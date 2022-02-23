; ModuleID = 'build_ollvm/programs/54/422.ll'
source_filename = "source-C-CXX/54/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %yu = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ 0, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %n1.0 = phi i64 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 716671224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 716671224, label %while.cond
    i32 -1594071096, label %originalBB
    i32 -1315389228, label %originalBBpart2
    i32 -1731518912, label %while.body
    i32 -1253259022, label %while.end
    i32 585357241, label %while.cond6
    i32 1423757323, label %originalBB78
    i32 742360117, label %originalBBpart280
    i32 -393184305, label %while.body12
    i32 -616707941, label %originalBB82
    i32 499474171, label %originalBBpart296
    i32 -1454027380, label %while.end14
    i32 137920340, label %originalBB98
    i32 -1991949891, label %originalBBpart2100
    i32 -24587118, label %while.cond15
    i32 229673594, label %originalBB102
    i32 -1697146006, label %originalBBpart2104
    i32 -479477126, label %while.body21
    i32 -1196927755, label %originalBB106
    i32 -2025024598, label %originalBBpart2133
    i32 -1993271051, label %while.end30
    i32 1703106050, label %originalBB135
    i32 300378718, label %originalBBpart2137
    i32 -1312953986, label %while.cond31
    i32 1183814714, label %originalBB139
    i32 133895547, label %originalBBpart2141
    i32 192722911, label %while.body37
    i32 -1307555311, label %while.end39
    i32 772487545, label %while.cond40
    i32 969624603, label %while.body46
    i32 752450873, label %while.end54
    i32 725326804, label %for.cond
    i32 -79222420, label %for.body
    i32 26631266, label %for.inc
    i32 1423482492, label %for.end
    i32 1144934267, label %originalBB143
    i32 845188235, label %originalBBpart2145
    i32 -1199776102, label %if.then
    i32 -1085919780, label %originalBB147
    i32 553130539, label %originalBBpart2149
    i32 1317726743, label %if.end
    i32 1004527067, label %originalBB151
    i32 -2118394890, label %originalBBpart2158
    i32 2121900793, label %for.cond67
    i32 -1675916334, label %originalBB160
    i32 642818685, label %originalBBpart2162
    i32 1307724388, label %for.body70
    i32 1728562740, label %for.inc75
    i32 1771555187, label %for.end77
    i32 -1325019672, label %originalBBalteredBB
    i32 988014757, label %originalBB78alteredBB
    i32 -430819580, label %originalBB82alteredBB
    i32 390104663, label %originalBB98alteredBB
    i32 1372641140, label %originalBB102alteredBB
    i32 -1267949328, label %originalBB106alteredBB
    i32 357285493, label %originalBB135alteredBB
    i32 2008846399, label %originalBB139alteredBB
    i32 -1207925078, label %originalBB143alteredBB
    i32 -1281787681, label %originalBB147alteredBB
    i32 1618719799, label %originalBB151alteredBB
    i32 -327200507, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %originalBBpart2162, %originalBB160, %for.cond67, %originalBBpart2158, %originalBB151, %if.end, %originalBBpart2149, %originalBB147, %if.then, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %for.body, %for.cond, %while.end54, %while.body46, %while.cond40, %while.end39, %while.body37, %originalBBpart2141, %originalBB139, %while.cond31, %originalBBpart2137, %originalBB135, %while.end30, %originalBBpart2133, %originalBB106, %while.body21, %originalBBpart2104, %originalBB102, %while.cond15, %originalBBpart2100, %originalBB98, %while.end14, %originalBBpart296, %originalBB82, %while.body12, %originalBBpart280, %originalBB78, %while.cond6, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %242, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end54 ], [ %160, %while.body46 ], [ %i.0, %while.cond40 ], [ %i.0, %while.end39 ], [ %157, %while.body37 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %while.cond31 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %while.end30 ], [ %i.0, %originalBBpart2133 ], [ %.neg33, %originalBB106 ], [ %i.0, %while.body21 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %while.end14 ], [ %i.0, %originalBBpart296 ], [ %.neg34, %originalBB82 ], [ %i.0, %while.body12 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.cond6 ], [ %i.0, %while.end ], [ %20, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB160alteredBB ], [ %c1.0, %originalBB151alteredBB ], [ %c1.0, %originalBB147alteredBB ], [ %c1.0, %originalBB143alteredBB ], [ %c1.0, %originalBB139alteredBB ], [ %c1.0, %originalBB135alteredBB ], [ %c1.0, %originalBB106alteredBB ], [ %c1.0, %originalBB102alteredBB ], [ %c1.0, %originalBB98alteredBB ], [ %c1.0, %originalBB82alteredBB ], [ %c1.0, %originalBB78alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc75 ], [ %c1.0, %for.body70 ], [ %c1.0, %originalBBpart2162 ], [ %c1.0, %originalBB160 ], [ %c1.0, %for.cond67 ], [ %c1.0, %originalBBpart2158 ], [ %c1.0, %originalBB151 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart2149 ], [ %c1.0, %originalBB147 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart2145 ], [ %c1.0, %originalBB143 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ], [ %c1.0, %while.end54 ], [ %c1.0, %while.body46 ], [ %c1.0, %while.cond40 ], [ %c1.0, %while.end39 ], [ %c1.0, %while.body37 ], [ %c1.0, %originalBBpart2141 ], [ %c1.0, %originalBB139 ], [ %c1.0, %while.cond31 ], [ %c1.0, %originalBBpart2137 ], [ %c1.0, %originalBB135 ], [ %c1.0, %while.end30 ], [ %c1.0, %originalBBpart2133 ], [ %c1.0, %originalBB106 ], [ %c1.0, %while.body21 ], [ %c1.0, %originalBBpart2104 ], [ %c1.0, %originalBB102 ], [ %c1.0, %while.cond15 ], [ %c1.0, %originalBBpart2100 ], [ %c1.0, %originalBB98 ], [ %c1.0, %while.end14 ], [ %c1.0, %originalBBpart296 ], [ %c1.0, %originalBB82 ], [ %c1.0, %while.body12 ], [ %c1.0, %originalBBpart280 ], [ %c1.0, %originalBB78 ], [ %c1.0, %while.cond6 ], [ %c1.0, %while.end ], [ %22, %while.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %while.cond ]
  %n1.0.be = phi i64 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB160alteredBB ], [ %n1.0, %originalBB151alteredBB ], [ %n1.0, %originalBB147alteredBB ], [ %n1.0, %originalBB143alteredBB ], [ %n1.0, %originalBB139alteredBB ], [ %n1.0, %originalBB135alteredBB ], [ %244, %originalBB106alteredBB ], [ %n1.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %n1.0, %originalBB82alteredBB ], [ %n1.0, %originalBB78alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc75 ], [ %n1.0, %for.body70 ], [ %n1.0, %originalBBpart2162 ], [ %n1.0, %originalBB160 ], [ %n1.0, %for.cond67 ], [ %n1.0, %originalBBpart2158 ], [ %n1.0, %originalBB151 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2149 ], [ %n1.0, %originalBB147 ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart2145 ], [ %n1.0, %originalBB143 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %div, %for.body ], [ %n1.0, %for.cond ], [ %n1.0, %while.end54 ], [ %n1.0, %while.body46 ], [ %n1.0, %while.cond40 ], [ %n1.0, %while.end39 ], [ %n1.0, %while.body37 ], [ %n1.0, %originalBBpart2141 ], [ %n1.0, %originalBB139 ], [ %n1.0, %while.cond31 ], [ %n1.0, %originalBBpart2137 ], [ %n1.0, %originalBB135 ], [ %n1.0, %while.end30 ], [ %n1.0, %originalBBpart2133 ], [ %109, %originalBB106 ], [ %n1.0, %while.body21 ], [ %n1.0, %originalBBpart2104 ], [ %n1.0, %originalBB102 ], [ %n1.0, %while.cond15 ], [ %n1.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %n1.0, %while.end14 ], [ %n1.0, %originalBBpart296 ], [ %n1.0, %originalBB82 ], [ %n1.0, %while.body12 ], [ %n1.0, %originalBBpart280 ], [ %n1.0, %originalBB78 ], [ %n1.0, %while.cond6 ], [ %n1.0, %while.end ], [ %n1.0, %while.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB160alteredBB ], [ %l1.0, %originalBB151alteredBB ], [ %l1.0, %originalBB147alteredBB ], [ %l1.0, %originalBB143alteredBB ], [ %l1.0, %originalBB139alteredBB ], [ %l1.0, %originalBB135alteredBB ], [ %l1.0, %originalBB106alteredBB ], [ %l1.0, %originalBB102alteredBB ], [ %l1.0, %originalBB98alteredBB ], [ %l1.0, %originalBB82alteredBB ], [ %l1.0, %originalBB78alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc75 ], [ %l1.0, %for.body70 ], [ %l1.0, %originalBBpart2162 ], [ %l1.0, %originalBB160 ], [ %l1.0, %for.cond67 ], [ %l1.0, %originalBBpart2158 ], [ %l1.0, %originalBB151 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2149 ], [ %l1.0, %originalBB147 ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2145 ], [ %l1.0, %originalBB143 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %while.end54 ], [ %162, %while.body46 ], [ %l1.0, %while.cond40 ], [ 0, %while.end39 ], [ %l1.0, %while.body37 ], [ %l1.0, %originalBBpart2141 ], [ %l1.0, %originalBB139 ], [ %l1.0, %while.cond31 ], [ %l1.0, %originalBBpart2137 ], [ %l1.0, %originalBB135 ], [ %l1.0, %while.end30 ], [ %l1.0, %originalBBpart2133 ], [ %l1.0, %originalBB106 ], [ %l1.0, %while.body21 ], [ %l1.0, %originalBBpart2104 ], [ %l1.0, %originalBB102 ], [ %l1.0, %while.cond15 ], [ %l1.0, %originalBBpart2100 ], [ %l1.0, %originalBB98 ], [ %l1.0, %while.end14 ], [ %l1.0, %originalBBpart296 ], [ %l1.0, %originalBB82 ], [ %l1.0, %while.body12 ], [ %l1.0, %originalBBpart280 ], [ %l1.0, %originalBB78 ], [ %l1.0, %while.cond6 ], [ %l1.0, %while.end ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB160alteredBB ], [ %245, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBBalteredBB ], [ %241, %for.inc75 ], [ %f.0, %for.body70 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB160 ], [ %f.0, %for.cond67 ], [ %f.0, %originalBBpart2158 ], [ %211, %originalBB151 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB143 ], [ %f.0, %for.end ], [ %164, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ 0, %while.end54 ], [ %f.0, %while.body46 ], [ %f.0, %while.cond40 ], [ %f.0, %while.end39 ], [ %f.0, %while.body37 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %while.cond31 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %while.end30 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB106 ], [ %f.0, %while.body21 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %while.cond15 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %while.end14 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB82 ], [ %f.0, %while.body12 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %while.cond6 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675916334, %originalBB160alteredBB ], [ 1004527067, %originalBB151alteredBB ], [ -1085919780, %originalBB147alteredBB ], [ 1144934267, %originalBB143alteredBB ], [ 1183814714, %originalBB139alteredBB ], [ 1703106050, %originalBB135alteredBB ], [ -1196927755, %originalBB106alteredBB ], [ 229673594, %originalBB102alteredBB ], [ 137920340, %originalBB98alteredBB ], [ -616707941, %originalBB82alteredBB ], [ 1423757323, %originalBB78alteredBB ], [ -1594071096, %originalBBalteredBB ], [ 2121900793, %for.inc75 ], [ 1728562740, %for.body70 ], [ %239, %originalBBpart2162 ], [ %238, %originalBB160 ], [ %229, %for.cond67 ], [ 2121900793, %originalBBpart2158 ], [ %220, %originalBB151 ], [ %210, %if.end ], [ 1317726743, %originalBBpart2149 ], [ %201, %originalBB147 ], [ %192, %if.then ], [ %183, %originalBBpart2145 ], [ %182, %originalBB143 ], [ %173, %for.end ], [ 725326804, %for.inc ], [ 26631266, %for.body ], [ %163, %for.cond ], [ 725326804, %while.end54 ], [ 772487545, %while.body46 ], [ %159, %while.cond40 ], [ 772487545, %while.end39 ], [ -1312953986, %while.body37 ], [ %156, %originalBBpart2141 ], [ %155, %originalBB139 ], [ %145, %while.cond31 ], [ -1312953986, %originalBBpart2137 ], [ %136, %originalBB135 ], [ %127, %while.end30 ], [ -24587118, %originalBBpart2133 ], [ %118, %originalBB106 ], [ %107, %while.body21 ], [ %98, %originalBBpart2104 ], [ %97, %originalBB102 ], [ %87, %while.cond15 ], [ -24587118, %originalBBpart2100 ], [ %78, %originalBB98 ], [ %69, %while.end14 ], [ 585357241, %originalBBpart296 ], [ %60, %originalBB82 ], [ %51, %while.body12 ], [ %42, %originalBBpart280 ], [ %41, %originalBB78 ], [ %31, %while.cond6 ], [ 585357241, %while.end ], [ 716671224, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1594071096, i32 -1325019672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1315389228, i32 -1325019672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1731518912, i32 -1253259022
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %c1.0, 10
  %20 = add i32 %i.0, 1
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %call4 = call signext i8 @intonumber(i8 signext %21)
  %conv5 = sext i8 %call4 to i32
  %22 = add i32 %mul, %conv5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1423757323, i32 988014757
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %32, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 742360117, i32 988014757
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -393184305, i32 -1454027380
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -616707941, i32 -430819580
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 499474171, i32 -430819580
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 137920340, i32 390104663
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1991949891, i32 390104663
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 229673594, i32 1372641140
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %88, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1697146006, i32 1372641140
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -479477126, i32 -1993271051
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1196927755, i32 -1267949328
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %conv22 = sext i32 %c1.0 to i64
  %mul23 = mul i64 %n1.0, %conv22
  %.neg33 = add i32 %i.0, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %108 = load i8, i8* %arrayidx26, align 1
  %call27 = call signext i8 @intonumber(i8 signext %108)
  %conv28 = sext i8 %call27 to i64
  %109 = add i64 %mul23, %conv28
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2025024598, i32 -1267949328
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1703106050, i32 357285493
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 300378718, i32 357285493
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1183814714, i32 2008846399
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom32
  %146 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %146, 32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 133895547, i32 2008846399
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %156 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 192722911, i32 -1307555311
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  %158 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %158, 0
  %159 = select i1 %cmp44.not, i32 752450873, i32 969624603
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %mul47 = mul nsw i32 %l1.0, 10
  %160 = add i32 %i.0, 1
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom49
  %161 = load i8, i8* %arrayidx50, align 1
  %call51 = call signext i8 @intonumber(i8 signext %161)
  %conv52 = sext i8 %call51 to i32
  %162 = add i32 %mul47, %conv52
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp55.not = icmp eq i64 %n1.0, 0
  %163 = select i1 %cmp55.not, i32 1423482492, i32 -79222420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv57 = sext i32 %l1.0 to i64
  %rem = urem i64 %n1.0, %conv57
  %conv58 = trunc i64 %rem to i32
  %call59 = call signext i8 @intochar(i32 %conv58)
  %idxprom60 = sext i32 %f.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %yu, i64 0, i64 %idxprom60
  store i8 %call59, i8* %arrayidx61, align 1
  %div = udiv i64 %n1.0, %conv57
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1144934267, i32 -1207925078
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %f.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 845188235, i32 -1207925078
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %183 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1199776102, i32 1317726743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1085919780, i32 -1281787681
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 553130539, i32 -1281787681
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1004527067, i32 1618719799
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %211 = add i32 %f.0, -1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2118394890, i32 1618719799
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1675916334, i32 -327200507
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %f.0, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 642818685, i32 -327200507
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %239 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1307724388, i32 1771555187
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %f.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %yu, i64 0, i64 %idxprom71
  %240 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %240 to i32
  %putchar = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %241 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %conv22alteredBB = sext i32 %c1.0 to i64
  %mul23alteredBB = mul i64 %n1.0, %conv22alteredBB
  %.neg = add i32 %i.0, 1
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %243 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call signext i8 @intonumber(i8 signext %243)
  %conv28alteredBB = sext i8 %call27alteredBB to i64
  %244 = add i64 %mul23alteredBB, %conv28alteredBB
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %f.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @intonumber(i8 signext %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i8, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1288154014, i32 846163388
  %9 = select i1 %7, i32 117472589, i32 846163388
  %10 = select i1 %7, i32 -1160092481, i32 -688158135
  %11 = select i1 %7, i32 -767251569, i32 -688158135
  %12 = select i1 %7, i32 188444425, i32 -1321640239
  %13 = select i1 %7, i32 563208926, i32 -1321640239
  %14 = select i1 %7, i32 1152130337, i32 -1831457440
  %15 = select i1 %7, i32 482391481, i32 -1831457440
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.014 = phi i8 [ undef, %entry ], [ %x.addr.014.be, %loopEntry.backedge ]
  %x.addr.0 = phi i8 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1711395039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1711395039, label %first
    i32 -441535019, label %land.lhs.true
    i32 981997322, label %if.then
    i32 196827808, label %if.else
    i32 -2130538223, label %land.lhs.true10
    i32 583309745, label %if.then14
    i32 482391481, label %originalBB
    i32 1152130337, label %originalBBpart2
    i32 -1646476023, label %if.else18
    i32 1948550048, label %land.lhs.true22
    i32 1009225344, label %if.then26
    i32 563208926, label %originalBB38
    i32 188444425, label %originalBBpart241
    i32 644267792, label %if.end
    i32 972624033, label %if.end30
    i32 -767251569, label %originalBB43
    i32 -1160092481, label %originalBBpart245
    i32 757020984, label %if.end31
    i32 117472589, label %originalBB47
    i32 -1288154014, label %originalBBpart249
    i32 -1831457440, label %originalBBalteredBB
    i32 -1321640239, label %originalBB38alteredBB
    i32 -688158135, label %originalBB43alteredBB
    i32 846163388, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB47, %if.end31, %originalBBpart245, %originalBB43, %if.end30, %if.end, %originalBBpart241, %originalBB38, %if.then26, %land.lhs.true22, %if.else18, %originalBBpart2, %originalBB, %if.then14, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %first
  %x.addr.014.be = phi i8 [ %x.addr.014, %loopEntry ], [ %x.addr.014, %originalBB47alteredBB ], [ %x.addr.014, %originalBB43alteredBB ], [ %x.addr.014, %originalBB38alteredBB ], [ %x.addr.014, %originalBBalteredBB ], [ %x.addr.0, %originalBB47 ], [ %x.addr.014, %if.end31 ], [ %x.addr.014, %originalBBpart245 ], [ %x.addr.014, %originalBB43 ], [ %x.addr.014, %if.end30 ], [ %x.addr.014, %if.end ], [ %x.addr.014, %originalBBpart241 ], [ %x.addr.014, %originalBB38 ], [ %x.addr.014, %if.then26 ], [ %x.addr.014, %land.lhs.true22 ], [ %x.addr.014, %if.else18 ], [ %x.addr.014, %originalBBpart2 ], [ %x.addr.014, %originalBB ], [ %x.addr.014, %if.then14 ], [ %x.addr.014, %land.lhs.true10 ], [ %x.addr.014, %if.else ], [ %x.addr.014, %if.then ], [ %x.addr.014, %land.lhs.true ], [ %x.addr.014, %first ]
  %x.addr.0.be = phi i8 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB47alteredBB ], [ %x.addr.0, %originalBB43alteredBB ], [ %26, %originalBB38alteredBB ], [ %25, %originalBBalteredBB ], [ %x.addr.0, %originalBB47 ], [ %x.addr.0, %if.end31 ], [ %x.addr.0, %originalBBpart245 ], [ %x.addr.0, %originalBB43 ], [ %x.addr.0, %if.end30 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart241 ], [ %24, %originalBB38 ], [ %x.addr.0, %if.then26 ], [ %x.addr.0, %land.lhs.true22 ], [ %x.addr.0, %if.else18 ], [ %x.addr.0, %originalBBpart2 ], [ %21, %originalBB ], [ %x.addr.0, %if.then14 ], [ %x.addr.0, %land.lhs.true10 ], [ %x.addr.0, %if.else ], [ %18, %if.then ], [ %x.addr.0, %land.lhs.true ], [ %x.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 117472589, %originalBB47alteredBB ], [ -767251569, %originalBB43alteredBB ], [ 563208926, %originalBB38alteredBB ], [ 482391481, %originalBBalteredBB ], [ %8, %originalBB47 ], [ %9, %if.end31 ], [ 757020984, %originalBBpart245 ], [ %10, %originalBB43 ], [ %11, %if.end30 ], [ 972624033, %if.end ], [ 644267792, %originalBBpart241 ], [ %12, %originalBB38 ], [ %13, %if.then26 ], [ %23, %land.lhs.true22 ], [ %22, %if.else18 ], [ 972624033, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then14 ], [ %20, %land.lhs.true10 ], [ %19, %if.else ], [ 757020984, %if.then ], [ %17, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %16 = select i1 %cmp, i32 -441535019, i32 196827808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i8 %x.addr.0, 123
  %17 = select i1 %cmp3, i32 981997322, i32 196827808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = add i8 %x.addr.0, -87
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i8 %x.addr.0, 64
  %19 = select i1 %cmp8, i32 -2130538223, i32 -1646476023
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp12 = icmp slt i8 %x.addr.0, 91
  %20 = select i1 %cmp12, i32 583309745, i32 -1646476023
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i8 %x.addr.0, -55
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %cmp20 = icmp sgt i8 %x.addr.0, 47
  %22 = select i1 %cmp20, i32 1948550048, i32 644267792
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp24 = icmp slt i8 %x.addr.0, 58
  %23 = select i1 %cmp24, i32 1009225344, i32 644267792
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %24 = add i8 %x.addr.0, -48
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  store i8 %x.addr.014, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = add i8 %x.addr.0, -55
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %26 = add i8 %x.addr.0, -48
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @intochar(i32 %y) local_unnamed_addr #2 {
entry:
  %conv.reg2mem = alloca i8, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -851664594, i32 -206568934
  %9 = select i1 %7, i32 673991852, i32 -206568934
  %10 = select i1 %7, i32 -1812693685, i32 1076715685
  %11 = select i1 %7, i32 -1752736642, i32 1076715685
  %12 = select i1 %7, i32 779173729, i32 -1358215895
  %13 = select i1 %7, i32 239924745, i32 -1358215895
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv11 = phi i8 [ undef, %entry ], [ %conv11.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1873416320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1873416320, label %first
    i32 -570148391, label %land.lhs.true
    i32 239924745, label %originalBB
    i32 779173729, label %originalBBpart2
    i32 -269369121, label %if.then
    i32 -1430823115, label %if.else
    i32 -1901336952, label %land.lhs.true3
    i32 -1752736642, label %originalBB8
    i32 -1812693685, label %originalBBpart210
    i32 2114447285, label %if.then5
    i32 171106471, label %if.end
    i32 -77348939, label %if.end7
    i32 673991852, label %originalBB12
    i32 -851664594, label %originalBBpart214
    i32 -1358215895, label %originalBBalteredBB
    i32 1076715685, label %originalBB8alteredBB
    i32 -206568934, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end7, %if.end, %if.then5, %originalBBpart210, %originalBB8, %land.lhs.true3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %conv11.be = phi i8 [ %conv11, %loopEntry ], [ %conv11, %originalBB12alteredBB ], [ %conv11, %originalBB8alteredBB ], [ %conv11, %originalBBalteredBB ], [ %conv, %originalBB12 ], [ %conv11, %if.end7 ], [ %conv11, %if.end ], [ %conv11, %if.then5 ], [ %conv11, %originalBBpart210 ], [ %conv11, %originalBB8 ], [ %conv11, %land.lhs.true3 ], [ %conv11, %if.else ], [ %conv11, %if.then ], [ %conv11, %originalBBpart2 ], [ %conv11, %originalBB ], [ %conv11, %land.lhs.true ], [ %conv11, %first ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB12alteredBB ], [ %y.addr.0, %originalBB8alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %originalBB12 ], [ %y.addr.0, %if.end7 ], [ %y.addr.0, %if.end ], [ %19, %if.then5 ], [ %y.addr.0, %originalBBpart210 ], [ %y.addr.0, %originalBB8 ], [ %y.addr.0, %land.lhs.true3 ], [ %y.addr.0, %if.else ], [ %16, %if.then ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %land.lhs.true ], [ %y.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 673991852, %originalBB12alteredBB ], [ -1752736642, %originalBB8alteredBB ], [ 239924745, %originalBBalteredBB ], [ %8, %originalBB12 ], [ %9, %if.end7 ], [ -77348939, %if.end ], [ 171106471, %if.then5 ], [ %18, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %land.lhs.true3 ], [ %17, %if.else ], [ -77348939, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %14 = select i1 %cmp, i32 -570148391, i32 -1430823115
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %y.addr.0, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -269369121, i32 -1430823115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = add i32 %y.addr.0, 48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %y.addr.0, 9
  %17 = select i1 %cmp2, i32 -1901336952, i32 171106471
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %cmp4 = icmp slt i32 %y.addr.0, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2114447285, i32 171106471
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %19 = add i32 %y.addr.0, 55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %conv = trunc i32 %y.addr.0 to i8
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i8 %conv11, i8* %conv.reg2mem, align 1
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i8, i8* %conv.reg2mem, align 1
  ret i8 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
