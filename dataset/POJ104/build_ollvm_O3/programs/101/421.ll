; ModuleID = 'build_ollvm/programs/101/421.ll'
source_filename = "source-C-CXX/101/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [7 x i8], align 1
  %p = alloca i32, align 4
  %h = alloca float, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %cf.0 = phi i32 [ 0, %entry ], [ %cf.0.be, %loopEntry.backedge ]
  %cm.0 = phi i32 [ 0, %entry ], [ %cm.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1177156586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1177156586, label %for.cond
    i32 732534614, label %originalBB
    i32 -456383603, label %originalBBpart2
    i32 -901797567, label %for.body
    i32 1069778251, label %if.then
    i32 1824106761, label %originalBB78
    i32 49548356, label %originalBBpart292
    i32 -1689371273, label %if.else
    i32 1079292750, label %if.end
    i32 -1801567927, label %originalBB94
    i32 -211956391, label %originalBBpart296
    i32 -1895819839, label %for.inc
    i32 -1184425707, label %originalBB98
    i32 1574578495, label %originalBBpart2113
    i32 -1936903754, label %for.end
    i32 -84527771, label %for.cond9
    i32 581829620, label %for.body11
    i32 985150749, label %originalBB115
    i32 -1601104741, label %originalBBpart2117
    i32 -1890090606, label %for.cond12
    i32 -266740415, label %originalBB119
    i32 -1728342566, label %originalBBpart2121
    i32 184238684, label %for.body14
    i32 -1463954908, label %if.then20
    i32 -554097503, label %if.end21
    i32 1542923314, label %for.inc22
    i32 1247372557, label %for.end24
    i32 1524059832, label %originalBB123
    i32 -313502024, label %originalBBpart2125
    i32 -221522934, label %for.inc36
    i32 1416331962, label %for.end38
    i32 -521897173, label %for.cond39
    i32 -738501122, label %originalBB127
    i32 477085035, label %originalBBpart2129
    i32 1897314262, label %for.body42
    i32 242588266, label %for.cond43
    i32 1084345854, label %for.body46
    i32 -681501260, label %if.then53
    i32 -817105809, label %if.end54
    i32 1691879590, label %for.inc55
    i32 -1271196843, label %for.end57
    i32 -220012998, label %if.then72
    i32 1255948893, label %originalBB131
    i32 -65435870, label %originalBBpart2133
    i32 -1427702143, label %if.end74
    i32 -1466914952, label %for.inc75
    i32 597932212, label %for.end77
    i32 -125860965, label %originalBB135
    i32 -829878101, label %originalBBpart2137
    i32 -1052807094, label %originalBBalteredBB
    i32 681362106, label %originalBB78alteredBB
    i32 1881311786, label %originalBB94alteredBB
    i32 243016089, label %originalBB98alteredBB
    i32 -835307338, label %originalBB115alteredBB
    i32 -1367151297, label %originalBB119alteredBB
    i32 -44161199, label %originalBB123alteredBB
    i32 118432457, label %originalBB127alteredBB
    i32 -2030342658, label %originalBB131alteredBB
    i32 -1465562934, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB135, %for.end77, %for.inc75, %if.end74, %originalBBpart2133, %originalBB131, %if.then72, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body46, %for.cond43, %for.body42, %originalBBpart2129, %originalBB127, %for.cond39, %for.end38, %for.inc36, %originalBBpart2125, %originalBB123, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body14, %originalBBpart2121, %originalBB119, %for.cond12, %originalBBpart2117, %originalBB115, %for.body11, %for.cond9, %for.end, %originalBBpart2113, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.else, %originalBBpart292, %originalBB78, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB135alteredBB ], [ %ma.0, %originalBB131alteredBB ], [ %ma.0, %originalBB127alteredBB ], [ %ma.0, %originalBB123alteredBB ], [ %ma.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %ma.0, %originalBB98alteredBB ], [ %ma.0, %originalBB94alteredBB ], [ %ma.0, %originalBB78alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB135 ], [ %ma.0, %for.end77 ], [ %ma.0, %for.inc75 ], [ %ma.0, %if.end74 ], [ %ma.0, %originalBBpart2133 ], [ %ma.0, %originalBB131 ], [ %ma.0, %if.then72 ], [ %ma.0, %for.end57 ], [ %ma.0, %for.inc55 ], [ %ma.0, %if.end54 ], [ %j.0, %if.then53 ], [ %ma.0, %for.body46 ], [ %ma.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %ma.0, %originalBBpart2129 ], [ %ma.0, %originalBB127 ], [ %ma.0, %for.cond39 ], [ %ma.0, %for.end38 ], [ %ma.0, %for.inc36 ], [ %ma.0, %originalBBpart2125 ], [ %ma.0, %originalBB123 ], [ %ma.0, %for.end24 ], [ %ma.0, %for.inc22 ], [ %ma.0, %if.end21 ], [ %j.0, %if.then20 ], [ %ma.0, %for.body14 ], [ %ma.0, %originalBBpart2121 ], [ %ma.0, %originalBB119 ], [ %ma.0, %for.cond12 ], [ %ma.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %ma.0, %for.body11 ], [ %ma.0, %for.cond9 ], [ %ma.0, %for.end ], [ %ma.0, %originalBBpart2113 ], [ %ma.0, %originalBB98 ], [ %ma.0, %for.inc ], [ %ma.0, %originalBBpart296 ], [ %ma.0, %originalBB94 ], [ %ma.0, %if.end ], [ %ma.0, %if.else ], [ %ma.0, %originalBBpart292 ], [ %ma.0, %originalBB78 ], [ %ma.0, %if.then ], [ %ma.0, %for.body ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.cond ]
  %cf.0.be = phi i32 [ %cf.0, %loopEntry ], [ %cf.0, %originalBB135alteredBB ], [ %cf.0, %originalBB131alteredBB ], [ %cf.0, %originalBB127alteredBB ], [ %cf.0, %originalBB123alteredBB ], [ %cf.0, %originalBB119alteredBB ], [ %cf.0, %originalBB115alteredBB ], [ %cf.0, %originalBB98alteredBB ], [ %cf.0, %originalBB94alteredBB ], [ %208, %originalBB78alteredBB ], [ %cf.0, %originalBBalteredBB ], [ %cf.0, %originalBB135 ], [ %cf.0, %for.end77 ], [ %cf.0, %for.inc75 ], [ %cf.0, %if.end74 ], [ %cf.0, %originalBBpart2133 ], [ %cf.0, %originalBB131 ], [ %cf.0, %if.then72 ], [ %cf.0, %for.end57 ], [ %cf.0, %for.inc55 ], [ %cf.0, %if.end54 ], [ %cf.0, %if.then53 ], [ %cf.0, %for.body46 ], [ %cf.0, %for.cond43 ], [ %cf.0, %for.body42 ], [ %cf.0, %originalBBpart2129 ], [ %cf.0, %originalBB127 ], [ %cf.0, %for.cond39 ], [ %cf.0, %for.end38 ], [ %cf.0, %for.inc36 ], [ %cf.0, %originalBBpart2125 ], [ %cf.0, %originalBB123 ], [ %cf.0, %for.end24 ], [ %cf.0, %for.inc22 ], [ %cf.0, %if.end21 ], [ %cf.0, %if.then20 ], [ %cf.0, %for.body14 ], [ %cf.0, %originalBBpart2121 ], [ %cf.0, %originalBB119 ], [ %cf.0, %for.cond12 ], [ %cf.0, %originalBBpart2117 ], [ %cf.0, %originalBB115 ], [ %cf.0, %for.body11 ], [ %cf.0, %for.cond9 ], [ %cf.0, %for.end ], [ %cf.0, %originalBBpart2113 ], [ %cf.0, %originalBB98 ], [ %cf.0, %for.inc ], [ %cf.0, %originalBBpart296 ], [ %cf.0, %originalBB94 ], [ %cf.0, %if.end ], [ %cf.0, %if.else ], [ %cf.0, %originalBBpart292 ], [ %31, %originalBB78 ], [ %cf.0, %if.then ], [ %cf.0, %for.body ], [ %cf.0, %originalBBpart2 ], [ %cf.0, %originalBB ], [ %cf.0, %for.cond ]
  %cm.0.be = phi i32 [ %cm.0, %loopEntry ], [ %cm.0, %originalBB135alteredBB ], [ %cm.0, %originalBB131alteredBB ], [ %cm.0, %originalBB127alteredBB ], [ %cm.0, %originalBB123alteredBB ], [ %cm.0, %originalBB119alteredBB ], [ %cm.0, %originalBB115alteredBB ], [ %cm.0, %originalBB98alteredBB ], [ %cm.0, %originalBB94alteredBB ], [ %cm.0, %originalBB78alteredBB ], [ %cm.0, %originalBBalteredBB ], [ %cm.0, %originalBB135 ], [ %cm.0, %for.end77 ], [ %cm.0, %for.inc75 ], [ %cm.0, %if.end74 ], [ %cm.0, %originalBBpart2133 ], [ %cm.0, %originalBB131 ], [ %cm.0, %if.then72 ], [ %cm.0, %for.end57 ], [ %cm.0, %for.inc55 ], [ %cm.0, %if.end54 ], [ %cm.0, %if.then53 ], [ %cm.0, %for.body46 ], [ %cm.0, %for.cond43 ], [ %cm.0, %for.body42 ], [ %cm.0, %originalBBpart2129 ], [ %cm.0, %originalBB127 ], [ %cm.0, %for.cond39 ], [ %cm.0, %for.end38 ], [ %cm.0, %for.inc36 ], [ %cm.0, %originalBBpart2125 ], [ %cm.0, %originalBB123 ], [ %cm.0, %for.end24 ], [ %cm.0, %for.inc22 ], [ %cm.0, %if.end21 ], [ %cm.0, %if.then20 ], [ %cm.0, %for.body14 ], [ %cm.0, %originalBBpart2121 ], [ %cm.0, %originalBB119 ], [ %cm.0, %for.cond12 ], [ %cm.0, %originalBBpart2117 ], [ %cm.0, %originalBB115 ], [ %cm.0, %for.body11 ], [ %cm.0, %for.cond9 ], [ %cm.0, %for.end ], [ %cm.0, %originalBBpart2113 ], [ %cm.0, %originalBB98 ], [ %cm.0, %for.inc ], [ %cm.0, %originalBBpart296 ], [ %cm.0, %originalBB94 ], [ %cm.0, %if.end ], [ %42, %if.else ], [ %cm.0, %originalBBpart292 ], [ %cm.0, %originalBB78 ], [ %cm.0, %if.then ], [ %cm.0, %for.body ], [ %cm.0, %originalBBpart2 ], [ %cm.0, %originalBB ], [ %cm.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end77 ], [ %188, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then72 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %142, %for.inc36 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %70, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then72 ], [ %j.0, %for.end57 ], [ %.neg52, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end24 ], [ %121, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -125860965, %originalBB135alteredBB ], [ 1255948893, %originalBB131alteredBB ], [ -738501122, %originalBB127alteredBB ], [ 1524059832, %originalBB123alteredBB ], [ -266740415, %originalBB119alteredBB ], [ 985150749, %originalBB115alteredBB ], [ -1184425707, %originalBB98alteredBB ], [ -1801567927, %originalBB94alteredBB ], [ 1824106761, %originalBB78alteredBB ], [ 732534614, %originalBBalteredBB ], [ %206, %originalBB135 ], [ %197, %for.end77 ], [ -521897173, %for.inc75 ], [ -1466914952, %if.end74 ], [ -1427702143, %originalBBpart2133 ], [ %187, %originalBB131 ], [ %178, %if.then72 ], [ %169, %for.end57 ], [ 242588266, %for.inc55 ], [ 1691879590, %if.end54 ], [ -817105809, %if.then53 ], [ %165, %for.body46 ], [ %162, %for.cond43 ], [ 242588266, %for.body42 ], [ %161, %originalBBpart2129 ], [ %160, %originalBB127 ], [ %151, %for.cond39 ], [ -521897173, %for.end38 ], [ -84527771, %for.inc36 ], [ -221522934, %originalBBpart2125 ], [ %141, %originalBB123 ], [ %130, %for.end24 ], [ -1890090606, %for.inc22 ], [ 1542923314, %if.end21 ], [ -554097503, %if.then20 ], [ %120, %for.body14 ], [ %117, %originalBBpart2121 ], [ %116, %originalBB119 ], [ %107, %for.cond12 ], [ -1890090606, %originalBBpart2117 ], [ %98, %originalBB115 ], [ %89, %for.body11 ], [ %80, %for.cond9 ], [ -84527771, %for.end ], [ -1177156586, %originalBBpart2113 ], [ %79, %originalBB98 ], [ %69, %for.inc ], [ -1895819839, %originalBBpart296 ], [ %60, %originalBB94 ], [ %51, %if.end ], [ 1079292750, %if.else ], [ 1079292750, %originalBBpart292 ], [ %40, %originalBB78 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 732534614, i32 -1052807094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -456383603, i32 -1052807094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -901797567, i32 -1936903754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %h)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull dereferenceable(7) %arraydecay, i64 7)
  %cmp4 = icmp eq i32 %bcmp, 0
  %20 = select i1 %cmp4, i32 1069778251, i32 -1689371273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1824106761, i32 681362106
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = load float, float* %h, align 4
  %idxprom = sext i32 %cf.0 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom
  store float %30, float* %arrayidx, align 4
  %31 = add i32 %cf.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 49548356, i32 681362106
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load float, float* %h, align 4
  %idxprom5 = sext i32 %cm.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom5
  store float %41, float* %arrayidx6, align 4
  %42 = add i32 %cm.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1801567927, i32 1881311786
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -211956391, i32 1881311786
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1184425707, i32 243016089
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1574578495, i32 243016089
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %cm.0
  %80 = select i1 %cmp10, i32 581829620, i32 1416331962
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 985150749, i32 -835307338
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1601104741, i32 -835307338
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -266740415, i32 -1367151297
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %cm.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1728342566, i32 -1367151297
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %117 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 184238684, i32 1247372557
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom15
  %118 = load float, float* %arrayidx16, align 4
  %idxprom17 = sext i32 %ma.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom17
  %119 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp olt float %118, %119
  %120 = select i1 %cmp19, i32 -1463954908, i32 -554097503
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1524059832, i32 -44161199
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %ma.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom25
  %131 = load float, float* %arrayidx26, align 4
  store float %131, float* %h, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom27
  %132 = load float, float* %arrayidx28, align 4
  store float %132, float* %arrayidx26, align 4
  store float %131, float* %arrayidx28, align 4
  %conv = fpext float %131 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -313502024, i32 -44161199
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -738501122, i32 118432457
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %cf.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 477085035, i32 118432457
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %161 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1897314262, i32 597932212
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %cf.0
  %162 = select i1 %cmp44, i32 1084345854, i32 -1271196843
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom47
  %163 = load float, float* %arrayidx48, align 4
  %idxprom49 = sext i32 %ma.0 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom49
  %164 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp ogt float %163, %164
  %165 = select i1 %cmp51, i32 -681501260, i32 -817105809
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %ma.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom58
  %166 = load float, float* %arrayidx59, align 4
  store float %166, float* %h, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom60
  %167 = load float, float* %arrayidx61, align 4
  store float %167, float* %arrayidx59, align 4
  store float %166, float* %arrayidx61, align 4
  %conv68 = fpext float %166 to double
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv68)
  %168 = add i32 %cf.0, -1
  %cmp70.not = icmp eq i32 %i.0, %168
  %169 = select i1 %cmp70.not, i32 -1427702143, i32 -220012998
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1255948893, i32 -2030342658
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 32)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -65435870, i32 -2030342658
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -125860965, i32 -1465562934
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -829878101, i32 -1465562934
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %207 = load float, float* %h, align 4
  %idxpromalteredBB = sext i32 %cf.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxpromalteredBB
  store float %207, float* %arrayidxalteredBB, align 4
  %208 = add i32 %cf.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %ma.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom25alteredBB
  %209 = load float, float* %arrayidx26alteredBB, align 4
  store float %209, float* %h, align 4
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom27alteredBB
  %210 = load float, float* %arrayidx28alteredBB, align 4
  store float %210, float* %arrayidx26alteredBB, align 4
  store float %209, float* %arrayidx28alteredBB, align 4
  %convalteredBB = fpext float %209 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
