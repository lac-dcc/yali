; ModuleID = 'build_ollvm/programs/101/517.ll'
source_filename = "source-C-CXX/101/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ren = alloca [40 x [7 x i8]], align 16
  %sg = alloca [40 x double], align 16
  %nssg = alloca [40 x double], align 16
  %vssg = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1056248711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1056248711, label %for.cond
    i32 500177724, label %originalBB
    i32 -1543242382, label %originalBBpart2
    i32 -1899164771, label %for.body
    i32 2126848860, label %for.inc
    i32 1548007318, label %for.end
    i32 -609606133, label %originalBB113
    i32 2138119475, label %originalBBpart2115
    i32 231264482, label %for.cond4
    i32 2030169557, label %for.body6
    i32 -1274228782, label %if.then
    i32 1861422033, label %originalBB117
    i32 1599981818, label %originalBBpart2129
    i32 -1489970649, label %if.else
    i32 587853717, label %if.end
    i32 -134044368, label %for.inc22
    i32 2135499382, label %for.end24
    i32 2024191528, label %for.cond25
    i32 -540977474, label %for.body28
    i32 -1509869884, label %for.cond29
    i32 89242384, label %for.body32
    i32 316719618, label %if.then39
    i32 -373963239, label %originalBB131
    i32 2131802615, label %originalBBpart2146
    i32 1575227795, label %if.end50
    i32 -1864967944, label %for.inc51
    i32 1534180107, label %for.end53
    i32 -1487125406, label %originalBB148
    i32 1011029126, label %originalBBpart2150
    i32 1115918692, label %for.inc54
    i32 -2081302823, label %originalBB152
    i32 869167643, label %originalBBpart2156
    i32 421034373, label %for.end56
    i32 76323895, label %for.cond57
    i32 754458072, label %for.body60
    i32 -765923610, label %for.cond61
    i32 -453974190, label %originalBB158
    i32 37053215, label %originalBBpart2168
    i32 1976725348, label %for.body65
    i32 -1500960508, label %if.then73
    i32 -824230031, label %if.end84
    i32 142712488, label %for.inc85
    i32 183083182, label %for.end87
    i32 -366227695, label %for.inc88
    i32 522653854, label %for.end90
    i32 1516602105, label %for.cond91
    i32 738761221, label %for.body94
    i32 1485815178, label %originalBB170
    i32 68173119, label %originalBBpart2172
    i32 1889414105, label %for.inc98
    i32 1171416491, label %originalBB174
    i32 2030672210, label %originalBBpart2191
    i32 1727696661, label %for.end100
    i32 -726393948, label %originalBB193
    i32 1924983536, label %originalBBpart2208
    i32 476691484, label %for.cond102
    i32 -716615054, label %for.body105
    i32 -812468527, label %for.inc109
    i32 1330018580, label %for.end110
    i32 -1137657971, label %originalBBalteredBB
    i32 151246379, label %originalBB113alteredBB
    i32 -637538403, label %originalBB117alteredBB
    i32 -975073130, label %originalBB131alteredBB
    i32 1344425253, label %originalBB148alteredBB
    i32 1705924986, label %originalBB152alteredBB
    i32 536520690, label %originalBB158alteredBB
    i32 -924603871, label %originalBB170alteredBB
    i32 -157713097, label %originalBB174alteredBB
    i32 379938954, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %for.cond102, %originalBBpart2208, %originalBB193, %for.end100, %originalBBpart2191, %originalBB174, %for.inc98, %originalBBpart2172, %originalBB170, %for.body94, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %for.body65, %originalBBpart2168, %originalBB158, %for.cond61, %for.body60, %for.cond57, %for.end56, %originalBBpart2156, %originalBB152, %for.inc54, %originalBBpart2150, %originalBB148, %for.end53, %for.inc51, %if.end50, %originalBBpart2146, %originalBB131, %if.then39, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2129, %originalBB117, %if.then, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %229, %originalBB193alteredBB ], [ %228, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc109 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2208 ], [ %208, %originalBB193 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2191 ], [ %189, %originalBB174 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %159, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then73 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2156 ], [ %120, %originalBB152 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %63, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %.neg63, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %158, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then73 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond61 ], [ 0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end53 ], [ %92, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then39 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %223, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc109 ], [ %m.0, %for.body105 ], [ %m.0, %for.cond102 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB193 ], [ %m.0, %for.end100 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB174 ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then73 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB158 ], [ %m.0, %for.cond61 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then39 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2129 ], [ %52, %originalBB117 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc109 ], [ %t.0, %for.body105 ], [ %t.0, %for.cond102 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB193 ], [ %t.0, %for.end100 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB174 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.body94 ], [ %t.0, %for.cond91 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %if.then73 ], [ %t.0, %for.body65 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB158 ], [ %t.0, %for.cond61 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB131 ], [ %t.0, %if.then39 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end ], [ %.neg62, %if.else ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB117 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -726393948, %originalBB193alteredBB ], [ 1171416491, %originalBB174alteredBB ], [ 1485815178, %originalBB170alteredBB ], [ -453974190, %originalBB158alteredBB ], [ -2081302823, %originalBB152alteredBB ], [ -1487125406, %originalBB148alteredBB ], [ -373963239, %originalBB131alteredBB ], [ 1861422033, %originalBB117alteredBB ], [ -609606133, %originalBB113alteredBB ], [ 500177724, %originalBBalteredBB ], [ 476691484, %for.inc109 ], [ -812468527, %for.body105 ], [ %218, %for.cond102 ], [ 476691484, %originalBBpart2208 ], [ %217, %originalBB193 ], [ %207, %for.end100 ], [ 1516602105, %originalBBpart2191 ], [ %198, %originalBB174 ], [ %188, %for.inc98 ], [ 1889414105, %originalBBpart2172 ], [ %179, %originalBB170 ], [ %169, %for.body94 ], [ %160, %for.cond91 ], [ 1516602105, %for.end90 ], [ 76323895, %for.inc88 ], [ -366227695, %for.end87 ], [ -765923610, %for.inc85 ], [ 142712488, %if.end84 ], [ -824230031, %if.then73 ], [ %154, %for.body65 ], [ %150, %originalBBpart2168 ], [ %149, %originalBB158 ], [ %139, %for.cond61 ], [ -765923610, %for.body60 ], [ %130, %for.cond57 ], [ 76323895, %for.end56 ], [ 2024191528, %originalBBpart2156 ], [ %129, %originalBB152 ], [ %119, %for.inc54 ], [ 1115918692, %originalBBpart2150 ], [ %110, %originalBB148 ], [ %101, %for.end53 ], [ -1509869884, %for.inc51 ], [ -1864967944, %if.end50 ], [ 1575227795, %originalBBpart2146 ], [ %91, %originalBB131 ], [ %79, %if.then39 ], [ %70, %for.body32 ], [ %66, %for.cond29 ], [ -1509869884, %for.body28 ], [ %64, %for.cond25 ], [ 2024191528, %for.end24 ], [ 231264482, %for.inc22 ], [ -134044368, %if.end ], [ 587853717, %if.else ], [ 587853717, %originalBBpart2129 ], [ %61, %originalBB117 ], [ %50, %if.then ], [ %41, %for.body6 ], [ %39, %for.cond4 ], [ 231264482, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %28, %for.end ], [ -1056248711, %for.inc ], [ 2126848860, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 500177724, i32 -1137657971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1543242382, i32 -1137657971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1899164771, i32 1548007318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %ren, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -609606133, i32 151246379
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2138119475, i32 151246379
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 2030169557, i32 2135499382
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %ren, i64 0, i64 %idxprom7, i64 0
  %40 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %40, 109
  %41 = select i1 %cmp10, i32 -1274228782, i32 -1489970649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1861422033, i32 -637538403
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom12
  %51 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom14
  store double %51, double* %arrayidx15, align 8
  %52 = add i32 %m.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1599981818, i32 -637538403
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom17
  %62 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom19
  store double %62, double* %arrayidx20, align 8
  %.neg62 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp slt i32 %m.0, %i.0
  %64 = select i1 %cmp26.not, i32 421034373, i32 -540977474
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %65 = sub i32 %m.0, %i.0
  %cmp30 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp30, i32 89242384, i32 1534180107
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom33
  %67 = load double, double* %arrayidx34, align 8
  %68 = add i32 %j.0, 1
  %idxprom35 = sext i32 %68 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom35
  %69 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ogt double %67, %69
  %70 = select i1 %cmp37, i32 316719618, i32 1575227795
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -373963239, i32 -975073130
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %idxprom41 = sext i32 %80 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom41
  %81 = load double, double* %arrayidx42, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom43
  %82 = load double, double* %arrayidx44, align 8
  store double %82, double* %arrayidx42, align 8
  store double %81, double* %arrayidx44, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2131802615, i32 -975073130
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1487125406, i32 1344425253
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1011029126, i32 1344425253
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2081302823, i32 1705924986
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 869167643, i32 1705924986
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp slt i32 %t.0, %i.0
  %130 = select i1 %cmp58.not, i32 522653854, i32 754458072
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -453974190, i32 536520690
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %140 = sub i32 %t.0, %i.0
  %cmp63 = icmp slt i32 %j.0, %140
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 37053215, i32 536520690
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %150 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1976725348, i32 183083182
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom66
  %151 = load double, double* %arrayidx67, align 8
  %152 = add i32 %j.0, 1
  %idxprom69 = sext i32 %152 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom69
  %153 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp ogt double %151, %153
  %154 = select i1 %cmp71, i32 -1500960508, i32 -824230031
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %idxprom75 = sext i32 %155 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom75
  %156 = load double, double* %arrayidx76, align 8
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom77
  %157 = load double, double* %arrayidx78, align 8
  store double %157, double* %arrayidx76, align 8
  store double %156, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %m.0, %i.0
  %160 = select i1 %cmp92, i32 738761221, i32 1727696661
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1485815178, i32 -924603871
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom95
  %170 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 68173119, i32 -924603871
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1171416491, i32 -157713097
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2030672210, i32 -157713097
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -726393948, i32 379938954
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %208 = add i32 %t.0, -1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1924983536, i32 379938954
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp sgt i32 %i.0, 0
  %218 = select i1 %cmp103, i32 -716615054, i32 1330018580
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom106
  %219 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %219)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 0
  %221 = load double, double* %arrayidx111, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %221)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom12alteredBB
  %222 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %m.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom14alteredBB
  store double %222, double* %arrayidx15alteredBB, align 8
  %223 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %224 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom41alteredBB
  %225 = load double, double* %arrayidx42alteredBB, align 8
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom43alteredBB
  %226 = load double, double* %arrayidx44alteredBB, align 8
  store double %226, double* %arrayidx42alteredBB, align 8
  store double %225, double* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom95alteredBB
  %227 = load double, double* %arrayidx96alteredBB, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %227)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %t.0, -1
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
