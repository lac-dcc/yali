; ModuleID = 'build_ollvm/programs/50/1074.ll'
source_filename = "source-C-CXX/50/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %c = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %cd = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ld.0 = phi i32 [ undef, %entry ], [ %ld.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 724917879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 724917879, label %for.cond
    i32 2052752367, label %for.body
    i32 78530815, label %originalBB
    i32 975650240, label %originalBBpart2
    i32 628347409, label %for.inc
    i32 -731044473, label %for.end
    i32 -1796799997, label %originalBB93
    i32 -587818953, label %originalBBpart295
    i32 -156625674, label %for.cond5
    i32 -831573802, label %for.body8
    i32 -2138290722, label %for.cond9
    i32 159167274, label %for.body14
    i32 -1387498750, label %for.cond15
    i32 1598553276, label %for.body18
    i32 1909236591, label %if.then
    i32 -1576915106, label %originalBB97
    i32 -1244166167, label %originalBBpart299
    i32 -1261245527, label %if.else
    i32 1316603599, label %for.inc30
    i32 -1189861955, label %for.end32
    i32 -1542728518, label %originalBB101
    i32 -1638191151, label %originalBBpart2103
    i32 1634363999, label %if.then35
    i32 -248704958, label %if.end
    i32 1133674453, label %originalBB105
    i32 746750187, label %originalBBpart2107
    i32 -2143250969, label %for.inc39
    i32 1244237401, label %originalBB109
    i32 -1815665924, label %originalBBpart2113
    i32 -164756636, label %for.end41
    i32 1336929373, label %for.inc42
    i32 -1128855622, label %for.end44
    i32 -247594362, label %for.cond45
    i32 -1293340275, label %originalBB115
    i32 -1373277981, label %originalBBpart2117
    i32 -105097755, label %for.body48
    i32 -110570918, label %if.then53
    i32 -1352137204, label %if.end56
    i32 612849500, label %originalBB119
    i32 -1173880291, label %originalBBpart2121
    i32 -793041613, label %for.inc57
    i32 -1491775993, label %for.end59
    i32 -1387469498, label %if.then62
    i32 624972609, label %if.else64
    i32 -750484646, label %originalBB123
    i32 235382103, label %originalBBpart2125
    i32 -1286246996, label %for.cond66
    i32 2098648688, label %for.body69
    i32 -1393978869, label %originalBB127
    i32 578467409, label %originalBBpart2129
    i32 -2028538194, label %if.then74
    i32 -682818908, label %for.cond75
    i32 1418796153, label %for.body79
    i32 311602807, label %for.inc84
    i32 -970082652, label %for.end86
    i32 -1396231905, label %originalBB131
    i32 1555400520, label %originalBBpart2133
    i32 317840491, label %if.end88
    i32 232777834, label %for.inc89
    i32 -463976496, label %originalBB135
    i32 2035879752, label %originalBBpart2149
    i32 18109929, label %for.end91
    i32 165016033, label %if.end92
    i32 2002788324, label %originalBBalteredBB
    i32 -1686341203, label %originalBB93alteredBB
    i32 -1467486604, label %originalBB97alteredBB
    i32 1251323698, label %originalBB101alteredBB
    i32 -862969583, label %originalBB105alteredBB
    i32 -1734871796, label %originalBB109alteredBB
    i32 -388305983, label %originalBB115alteredBB
    i32 -1952251975, label %originalBB119alteredBB
    i32 -1726452940, label %originalBB123alteredBB
    i32 1073318355, label %originalBB127alteredBB
    i32 -1683435085, label %originalBB131alteredBB
    i32 -665664161, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2149, %originalBB135, %for.inc89, %if.end88, %originalBBpart2133, %originalBB131, %for.end86, %for.inc84, %for.body79, %for.cond75, %if.then74, %originalBBpart2129, %originalBB127, %for.body69, %for.cond66, %originalBBpart2125, %originalBB123, %if.else64, %if.then62, %for.end59, %for.inc57, %originalBBpart2121, %originalBB119, %if.end56, %if.then53, %for.body48, %originalBBpart2117, %originalBB115, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2113, %originalBB109, %for.inc39, %originalBBpart2107, %originalBB105, %if.end, %if.then35, %originalBBpart2103, %originalBB101, %for.end32, %for.inc30, %if.else, %originalBBpart299, %originalBB97, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond9, %for.body8, %for.cond5, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %253, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end86 ], [ %216, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond75 ], [ %i.0, %if.then74 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2113 ], [ %120, %originalBB109 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %42, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond75 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else64 ], [ %k.0, %if.then62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end32 ], [ %71, %for.inc30 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %254, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2149 ], [ %.neg, %originalBB135 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %171, %for.inc57 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %130, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ld.0.be = phi i32 [ %ld.0, %loopEntry ], [ %ld.0, %originalBB135alteredBB ], [ %ld.0, %originalBB131alteredBB ], [ %ld.0, %originalBB127alteredBB ], [ %ld.0, %originalBB123alteredBB ], [ %ld.0, %originalBB119alteredBB ], [ %ld.0, %originalBB115alteredBB ], [ %ld.0, %originalBB109alteredBB ], [ %ld.0, %originalBB105alteredBB ], [ %ld.0, %originalBB101alteredBB ], [ %ld.0, %originalBB97alteredBB ], [ %ld.0, %originalBB93alteredBB ], [ %ld.0, %originalBBalteredBB ], [ %ld.0, %for.end91 ], [ %ld.0, %originalBBpart2149 ], [ %ld.0, %originalBB135 ], [ %ld.0, %for.inc89 ], [ %ld.0, %if.end88 ], [ %ld.0, %originalBBpart2133 ], [ %ld.0, %originalBB131 ], [ %ld.0, %for.end86 ], [ %ld.0, %for.inc84 ], [ %ld.0, %for.body79 ], [ %ld.0, %for.cond75 ], [ %ld.0, %if.then74 ], [ %ld.0, %originalBBpart2129 ], [ %ld.0, %originalBB127 ], [ %ld.0, %for.body69 ], [ %ld.0, %for.cond66 ], [ %ld.0, %originalBBpart2125 ], [ %ld.0, %originalBB123 ], [ %ld.0, %if.else64 ], [ %ld.0, %if.then62 ], [ %ld.0, %for.end59 ], [ %ld.0, %for.inc57 ], [ %ld.0, %originalBBpart2121 ], [ %ld.0, %originalBB119 ], [ %ld.0, %if.end56 ], [ %ld.0, %if.then53 ], [ %ld.0, %for.body48 ], [ %ld.0, %originalBBpart2117 ], [ %ld.0, %originalBB115 ], [ %ld.0, %for.cond45 ], [ %ld.0, %for.end44 ], [ %ld.0, %for.inc42 ], [ %ld.0, %for.end41 ], [ %ld.0, %originalBBpart2113 ], [ %ld.0, %originalBB109 ], [ %ld.0, %for.inc39 ], [ %ld.0, %originalBBpart2107 ], [ %ld.0, %originalBB105 ], [ %ld.0, %if.end ], [ %ld.0, %if.then35 ], [ %ld.0, %originalBBpart2103 ], [ %ld.0, %originalBB101 ], [ %ld.0, %for.end32 ], [ %ld.0, %for.inc30 ], [ %.neg40, %if.else ], [ %ld.0, %originalBBpart299 ], [ %ld.0, %originalBB97 ], [ %ld.0, %if.then ], [ %ld.0, %for.body18 ], [ %ld.0, %for.cond15 ], [ 0, %for.body14 ], [ %ld.0, %for.cond9 ], [ %ld.0, %for.body8 ], [ %ld.0, %for.cond5 ], [ %ld.0, %originalBBpart295 ], [ %ld.0, %originalBB93 ], [ %ld.0, %for.end ], [ %ld.0, %for.inc ], [ %ld.0, %originalBBpart2 ], [ %ld.0, %originalBB ], [ %ld.0, %for.body ], [ %ld.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end91 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond75 ], [ %max.0, %if.then74 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.else64 ], [ %max.0, %if.then62 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end56 ], [ %152, %if.then53 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -463976496, %originalBB135alteredBB ], [ -1396231905, %originalBB131alteredBB ], [ -1393978869, %originalBB127alteredBB ], [ -750484646, %originalBB123alteredBB ], [ 612849500, %originalBB119alteredBB ], [ -1293340275, %originalBB115alteredBB ], [ 1244237401, %originalBB109alteredBB ], [ 1133674453, %originalBB105alteredBB ], [ -1542728518, %originalBB101alteredBB ], [ -1576915106, %originalBB97alteredBB ], [ -1796799997, %originalBB93alteredBB ], [ 78530815, %originalBBalteredBB ], [ 165016033, %for.end91 ], [ -1286246996, %originalBBpart2149 ], [ %252, %originalBB135 ], [ %243, %for.inc89 ], [ 232777834, %if.end88 ], [ 317840491, %originalBBpart2133 ], [ %234, %originalBB131 ], [ %225, %for.end86 ], [ -682818908, %for.inc84 ], [ 311602807, %for.body79 ], [ %214, %for.cond75 ], [ -682818908, %if.then74 ], [ %211, %originalBBpart2129 ], [ %210, %originalBB127 ], [ %200, %for.body69 ], [ %191, %for.cond66 ], [ -1286246996, %originalBBpart2125 ], [ %190, %originalBB123 ], [ %181, %if.else64 ], [ 165016033, %if.then62 ], [ %172, %for.end59 ], [ -247594362, %for.inc57 ], [ -793041613, %originalBBpart2121 ], [ %170, %originalBB119 ], [ %161, %if.end56 ], [ -1352137204, %if.then53 ], [ %151, %for.body48 ], [ %149, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %139, %for.cond45 ], [ -247594362, %for.end44 ], [ -156625674, %for.inc42 ], [ 1336929373, %for.end41 ], [ -2138290722, %originalBBpart2113 ], [ %129, %originalBB109 ], [ %119, %for.inc39 ], [ -2143250969, %originalBBpart2107 ], [ %110, %originalBB105 ], [ %101, %if.end ], [ -248704958, %if.then35 ], [ %90, %originalBBpart2103 ], [ %89, %originalBB101 ], [ %80, %for.end32 ], [ -1387498750, %for.inc30 ], [ -1189861955, %if.else ], [ 1316603599, %originalBBpart299 ], [ %70, %originalBB97 ], [ %61, %if.then ], [ %52, %for.body18 ], [ %47, %for.cond15 ], [ -1387498750, %for.body14 ], [ %45, %for.cond9 ], [ -2138290722, %for.body8 ], [ %41, %for.cond5 ], [ -156625674, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.end ], [ 724917879, %for.inc ], [ 628347409, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %1 = select i1 %cmp, i32 2052752367, i32 -731044473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 78530815, i32 2002788324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 975650240, i32 2002788324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1796799997, i32 -1686341203
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -587818953, i32 -1686341203
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %conv, %39
  %cmp6 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp6, i32 -831573802, i32 -1128855622
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %0, %43
  %cmp12 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp12, i32 159167274, i32 -164756636
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp16, i32 1598553276, i32 -1189861955
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %48 = add i32 %i.0, %k.0
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %50 = add i32 %k.0, %j.0
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom24
  %51 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %49, %51
  %52 = select i1 %cmp27, i32 1909236591, i32 -1261245527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1576915106, i32 -1467486604
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1244166167, i32 -1467486604
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg40 = add i32 %ld.0, 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1542728518, i32 1251323698
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %ld.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1638191151, i32 1251323698
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %90 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1634363999, i32 -248704958
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1133674453, i32 -862969583
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 746750187, i32 -862969583
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1244237401, i32 -1734871796
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1815665924, i32 -1734871796
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1293340275, i32 -388305983
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 500
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1373277981, i32 -388305983
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %149 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -105097755, i32 -1491775993
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom49
  %150 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %max.0, %150
  %151 = select i1 %cmp51, i32 -110570918, i32 -1352137204
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom54
  %152 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 612849500, i32 -1952251975
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1173880291, i32 -1952251975
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %max.0, 1
  %172 = select i1 %cmp60, i32 -1387469498, i32 624972609
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -750484646, i32 -1726452940
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 235382103, i32 -1726452940
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 500
  %191 = select i1 %cmp67, i32 2098648688, i32 18109929
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1393978869, i32 1073318355
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxprom70
  %201 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %201, %max.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 578467409, i32 1073318355
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %211 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2028538194, i32 317840491
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, %i.0
  %cmp77 = icmp slt i32 %j.0, %213
  %214 = select i1 %cmp77, i32 1418796153, i32 -970082652
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom80
  %215 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %215 to i32
  %putchar39 = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1396231905, i32 -1683435085
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1555400520, i32 -1683435085
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -463976496, i32 -665664161
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2035879752, i32 -665664161
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cd, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
