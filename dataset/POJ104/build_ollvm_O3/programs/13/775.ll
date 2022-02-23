; ModuleID = 'build_ollvm/programs/13/775.ll'
source_filename = "source-C-CXX/13/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [100000 x %struct.anon], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %ID = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0, i32 0
  %ch = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0, i32 1
  %math = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %ch, i32* nonnull %math)
  %0 = load i32, i32* %ch, align 4
  %1 = load i32, i32* %math, align 8
  %2 = add i32 %1, %0
  %sum111alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ %2, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i32 [ undef, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -411962651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -411962651, label %for.cond
    i32 -855995835, label %for.body
    i32 -932274390, label %originalBB
    i32 -1753299262, label %originalBBpart2
    i32 706021797, label %if.then
    i32 1323481334, label %if.end
    i32 -1738438413, label %for.inc
    i32 -1615571625, label %originalBB152
    i32 -307676138, label %originalBBpart2158
    i32 1513379164, label %for.end
    i32 1882156364, label %originalBB160
    i32 976324219, label %originalBBpart2162
    i32 266498267, label %for.cond55
    i32 1869131401, label %for.body57
    i32 -635087290, label %if.then82
    i32 1114142517, label %if.end86
    i32 -513917602, label %originalBB164
    i32 150309461, label %originalBBpart2166
    i32 558328397, label %for.inc87
    i32 -702851926, label %for.end89
    i32 694579395, label %originalBB168
    i32 -1569838570, label %originalBBpart2170
    i32 -1148379317, label %for.cond112
    i32 -2066255294, label %originalBB172
    i32 1819511299, label %originalBBpart2174
    i32 -1782765309, label %for.body114
    i32 177766993, label %originalBB176
    i32 -855813613, label %originalBBpart2180
    i32 1679720724, label %if.then139
    i32 225629796, label %if.end143
    i32 -1037597651, label %for.inc144
    i32 1019190435, label %for.end146
    i32 -283554793, label %originalBB182
    i32 578385810, label %originalBBpart2184
    i32 -1419309751, label %originalBBalteredBB
    i32 1215147564, label %originalBB152alteredBB
    i32 -1533356015, label %originalBB160alteredBB
    i32 -879510413, label %originalBB164alteredBB
    i32 1801892245, label %originalBB168alteredBB
    i32 -1105076717, label %originalBB172alteredBB
    i32 490609335, label %originalBB176alteredBB
    i32 -1061392982, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB182, %for.end146, %for.inc144, %if.end143, %if.then139, %originalBBpart2180, %originalBB176, %for.body114, %originalBBpart2174, %originalBB172, %for.cond112, %originalBBpart2170, %originalBB168, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %if.end86, %if.then82, %for.body57, %for.cond55, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB182alteredBB ], [ %m1.0, %originalBB176alteredBB ], [ %m1.0, %originalBB172alteredBB ], [ %m1.0, %originalBB168alteredBB ], [ %m1.0, %originalBB164alteredBB ], [ %m1.0, %originalBB160alteredBB ], [ %m1.0, %originalBB152alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB182 ], [ %m1.0, %for.end146 ], [ %m1.0, %for.inc144 ], [ %m1.0, %if.end143 ], [ %m1.0, %if.then139 ], [ %m1.0, %originalBBpart2180 ], [ %m1.0, %originalBB176 ], [ %m1.0, %for.body114 ], [ %m1.0, %originalBBpart2174 ], [ %m1.0, %originalBB172 ], [ %m1.0, %for.cond112 ], [ %m1.0, %originalBBpart2170 ], [ %m1.0, %originalBB168 ], [ %m1.0, %for.end89 ], [ %m1.0, %for.inc87 ], [ %m1.0, %originalBBpart2166 ], [ %m1.0, %originalBB164 ], [ %m1.0, %if.end86 ], [ %m1.0, %if.then82 ], [ %m1.0, %for.body57 ], [ %m1.0, %for.cond55 ], [ %m1.0, %originalBBpart2162 ], [ %m1.0, %originalBB160 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart2158 ], [ %m1.0, %originalBB152 ], [ %m1.0, %for.inc ], [ %m1.0, %if.end ], [ %27, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB182alteredBB ], [ %m2.0, %originalBB176alteredBB ], [ %m2.0, %originalBB172alteredBB ], [ %m2.0, %originalBB168alteredBB ], [ %m2.0, %originalBB164alteredBB ], [ %181, %originalBB160alteredBB ], [ %m2.0, %originalBB152alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB182 ], [ %m2.0, %for.end146 ], [ %m2.0, %for.inc144 ], [ %m2.0, %if.end143 ], [ %m2.0, %if.then139 ], [ %m2.0, %originalBBpart2180 ], [ %m2.0, %originalBB176 ], [ %m2.0, %for.body114 ], [ %m2.0, %originalBBpart2174 ], [ %m2.0, %originalBB172 ], [ %m2.0, %for.cond112 ], [ %m2.0, %originalBBpart2170 ], [ %m2.0, %originalBB168 ], [ %m2.0, %for.end89 ], [ %m2.0, %for.inc87 ], [ %m2.0, %originalBBpart2166 ], [ %m2.0, %originalBB164 ], [ %m2.0, %if.end86 ], [ %73, %if.then82 ], [ %m2.0, %for.body57 ], [ %m2.0, %for.cond55 ], [ %m2.0, %originalBBpart2162 ], [ %57, %originalBB160 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart2158 ], [ %m2.0, %originalBB152 ], [ %m2.0, %for.inc ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %m3.0.be = phi i32 [ %m3.0, %loopEntry ], [ %m3.0, %originalBB182alteredBB ], [ %m3.0, %originalBB176alteredBB ], [ %m3.0, %originalBB172alteredBB ], [ %183, %originalBB168alteredBB ], [ %m3.0, %originalBB164alteredBB ], [ %m3.0, %originalBB160alteredBB ], [ %m3.0, %originalBB152alteredBB ], [ %m3.0, %originalBBalteredBB ], [ %m3.0, %originalBB182 ], [ %m3.0, %for.end146 ], [ %m3.0, %for.inc144 ], [ %m3.0, %if.end143 ], [ %155, %if.then139 ], [ %m3.0, %originalBBpart2180 ], [ %m3.0, %originalBB176 ], [ %m3.0, %for.body114 ], [ %m3.0, %originalBBpart2174 ], [ %m3.0, %originalBB172 ], [ %m3.0, %for.cond112 ], [ %m3.0, %originalBBpart2170 ], [ %103, %originalBB168 ], [ %m3.0, %for.end89 ], [ %m3.0, %for.inc87 ], [ %m3.0, %originalBBpart2166 ], [ %m3.0, %originalBB164 ], [ %m3.0, %if.end86 ], [ %m3.0, %if.then82 ], [ %m3.0, %for.body57 ], [ %m3.0, %for.cond55 ], [ %m3.0, %originalBBpart2162 ], [ %m3.0, %originalBB160 ], [ %m3.0, %for.end ], [ %m3.0, %originalBBpart2158 ], [ %m3.0, %originalBB152 ], [ %m3.0, %for.inc ], [ %m3.0, %if.end ], [ %m3.0, %if.then ], [ %m3.0, %originalBBpart2 ], [ %m3.0, %originalBB ], [ %m3.0, %for.body ], [ %m3.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB182 ], [ %x.0, %for.end146 ], [ %x.0, %for.inc144 ], [ %x.0, %if.end143 ], [ %x.0, %if.then139 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB176 ], [ %x.0, %for.body114 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.cond112 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.end89 ], [ %x.0, %for.inc87 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end86 ], [ %x.0, %if.then82 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond55 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB152 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB182 ], [ %y.0, %for.end146 ], [ %y.0, %for.inc144 ], [ %y.0, %if.end143 ], [ %y.0, %if.then139 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB176 ], [ %y.0, %for.body114 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %for.cond112 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %for.end89 ], [ %y.0, %for.inc87 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %if.end86 ], [ %j.0, %if.then82 ], [ %y.0, %for.body57 ], [ %y.0, %for.cond55 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB152 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB176alteredBB ], [ %z.0, %originalBB172alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB182 ], [ %z.0, %for.end146 ], [ %z.0, %for.inc144 ], [ %z.0, %if.end143 ], [ %k.0, %if.then139 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB176 ], [ %z.0, %for.body114 ], [ %z.0, %originalBBpart2174 ], [ %z.0, %originalBB172 ], [ %z.0, %for.cond112 ], [ %z.0, %originalBBpart2170 ], [ %z.0, %originalBB168 ], [ %z.0, %for.end89 ], [ %z.0, %for.inc87 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %if.end86 ], [ %z.0, %if.then82 ], [ %z.0, %for.body57 ], [ %z.0, %for.cond55 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB152 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %179, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end86 ], [ %i.0, %if.then82 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %37, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then139 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end89 ], [ %92, %for.inc87 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end86 ], [ %j.0, %if.then82 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB182 ], [ %k.0, %for.end146 ], [ %156, %for.inc144 ], [ %k.0, %if.end143 ], [ %k.0, %if.then139 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body114 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond112 ], [ %k.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end86 ], [ %k.0, %if.then82 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -283554793, %originalBB182alteredBB ], [ 177766993, %originalBB176alteredBB ], [ -2066255294, %originalBB172alteredBB ], [ 694579395, %originalBB168alteredBB ], [ -513917602, %originalBB164alteredBB ], [ 1882156364, %originalBB160alteredBB ], [ -1615571625, %originalBB152alteredBB ], [ -932274390, %originalBBalteredBB ], [ %175, %originalBB182 ], [ %165, %for.end146 ], [ -1148379317, %for.inc144 ], [ -1037597651, %if.end143 ], [ 225629796, %if.then139 ], [ %154, %originalBBpart2180 ], [ %153, %originalBB176 ], [ %141, %for.body114 ], [ %132, %originalBBpart2174 ], [ %131, %originalBB172 ], [ %121, %for.cond112 ], [ -1148379317, %originalBBpart2170 ], [ %112, %originalBB168 ], [ %101, %for.end89 ], [ 266498267, %for.inc87 ], [ 558328397, %originalBBpart2166 ], [ %91, %originalBB164 ], [ %82, %if.end86 ], [ 1114142517, %if.then82 ], [ %72, %for.body57 ], [ %68, %for.cond55 ], [ 266498267, %originalBBpart2162 ], [ %66, %originalBB160 ], [ %55, %for.end ], [ -411962651, %originalBBpart2158 ], [ %46, %originalBB152 ], [ %36, %for.inc ], [ -1738438413, %if.end ], [ 1323481334, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -855995835, i32 1513379164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -932274390, i32 -1419309751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID9 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %ch12 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %math15 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID9, i32* nonnull %ch12, i32* nonnull %math15)
  %14 = load i32, i32* %ch12, align 4
  %15 = load i32, i32* %math15, align 8
  %16 = add i32 %15, %14
  %sum = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %16, i32* %sum, align 4
  %cmp29 = icmp sgt i32 %16, %m1.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1753299262, i32 -1419309751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %26 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 706021797, i32 1323481334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %sum32 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom30, i32 3
  %27 = load i32, i32* %sum32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1615571625, i32 1215147564
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -307676138, i32 1215147564
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1882156364, i32 -1533356015
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %x.0 to i64
  %ID35 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33, i32 0
  %56 = load i32, i32* %ID35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %m1.0)
  %sum39 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33, i32 3
  store i32 0, i32* %sum39, align 4
  %math42 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33, i32 2
  store i32 0, i32* %math42, align 8
  %ch45 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33, i32 1
  store i32 0, i32* %ch45, align 4
  %call52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %ch, i32* nonnull %math)
  %57 = load i32, i32* %sum111alteredBB, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 976324219, i32 -1533356015
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp56, i32 1869131401, i32 -702851926
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %ID60 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom58, i32 0
  %ch63 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom58, i32 1
  %math66 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom58, i32 2
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID60, i32* nonnull %ch63, i32* nonnull %math66)
  %69 = load i32, i32* %ch63, align 4
  %70 = load i32, i32* %math66, align 8
  %71 = add i32 %70, %69
  %sum77 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom58, i32 3
  store i32 %71, i32* %sum77, align 4
  %cmp81 = icmp sgt i32 %71, %m2.0
  %72 = select i1 %cmp81, i32 -635087290, i32 1114142517
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %sum85 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom83, i32 3
  %73 = load i32, i32* %sum85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -513917602, i32 -879510413
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 150309461, i32 -879510413
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 694579395, i32 1801892245
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %y.0 to i64
  %ID92 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90, i32 0
  %102 = load i32, i32* %ID92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %m2.0)
  %sum96 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90, i32 3
  store i32 0, i32* %sum96, align 4
  %math99 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90, i32 2
  store i32 0, i32* %math99, align 8
  %ch102 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90, i32 1
  store i32 0, i32* %ch102, align 4
  %call109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %ch, i32* nonnull %math)
  %103 = load i32, i32* %sum111alteredBB, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1569838570, i32 1801892245
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2066255294, i32 -1105076717
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %k.0, %122
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1819511299, i32 -1105076717
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %132 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1782765309, i32 1019190435
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 177766993, i32 490609335
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %ID117 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115, i32 0
  %ch120 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115, i32 1
  %math123 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115, i32 2
  %call124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID117, i32* nonnull %ch120, i32* nonnull %math123)
  %142 = load i32, i32* %ch120, align 4
  %143 = load i32, i32* %math123, align 8
  %144 = add i32 %143, %142
  %sum134 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115, i32 3
  store i32 %144, i32* %sum134, align 4
  %cmp138 = icmp sgt i32 %144, %m3.0
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -855813613, i32 490609335
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %154 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1679720724, i32 225629796
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %k.0 to i64
  %sum142 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom140, i32 3
  %155 = load i32, i32* %sum142, align 4
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -283554793, i32 -1061392982
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %z.0 to i64
  %ID149 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom147, i32 0
  %166 = load i32, i32* %ID149, align 16
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %m3.0)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 578385810, i32 -1061392982
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %ID9alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %ch12alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %math15alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 2
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID9alteredBB, i32* nonnull %ch12alteredBB, i32* nonnull %math15alteredBB)
  %176 = load i32, i32* %ch12alteredBB, align 4
  %177 = load i32, i32* %math15alteredBB, align 8
  %178 = add i32 %177, %176
  %sumalteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %178, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %x.0 to i64
  %ID35alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33alteredBB, i32 0
  %180 = load i32, i32* %ID35alteredBB, align 16
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %m1.0)
  %sum39alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33alteredBB, i32 3
  store i32 0, i32* %sum39alteredBB, align 4
  %math42alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33alteredBB, i32 2
  store i32 0, i32* %math42alteredBB, align 8
  %ch45alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom33alteredBB, i32 1
  store i32 0, i32* %ch45alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %ch, i32* nonnull %math)
  %181 = load i32, i32* %sum111alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %y.0 to i64
  %ID92alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90alteredBB, i32 0
  %182 = load i32, i32* %ID92alteredBB, align 16
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %m2.0)
  %sum96alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90alteredBB, i32 3
  store i32 0, i32* %sum96alteredBB, align 4
  %math99alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90alteredBB, i32 2
  store i32 0, i32* %math99alteredBB, align 8
  %ch102alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90alteredBB, i32 1
  store i32 0, i32* %ch102alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %ch, i32* nonnull %math)
  %183 = load i32, i32* %sum111alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %k.0 to i64
  %ID117alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115alteredBB, i32 0
  %ch120alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115alteredBB, i32 1
  %math123alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115alteredBB, i32 2
  %call124alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID117alteredBB, i32* nonnull %ch120alteredBB, i32* nonnull %math123alteredBB)
  %184 = load i32, i32* %ch120alteredBB, align 4
  %185 = load i32, i32* %math123alteredBB, align 8
  %186 = add i32 %185, %184
  %sum134alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom115alteredBB, i32 3
  store i32 %186, i32* %sum134alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom147alteredBB = sext i32 %z.0 to i64
  %ID149alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom147alteredBB, i32 0
  %187 = load i32, i32* %ID149alteredBB, align 16
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %m3.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
