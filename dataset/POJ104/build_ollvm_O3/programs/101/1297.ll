; ModuleID = 'build_ollvm/programs/101/1297.ll'
source_filename = "source-C-CXX/101/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %stu = alloca [40 x %struct.stu], align 16
  %t = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.stu, %struct.stu* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 338808433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 338808433, label %for.cond
    i32 -2023487158, label %for.body
    i32 -1824775683, label %for.inc
    i32 -1413762029, label %for.end
    i32 253627714, label %originalBB
    i32 -849489499, label %originalBBpart2
    i32 -1518009258, label %for.cond4
    i32 -606625562, label %for.body6
    i32 -660028987, label %originalBB82
    i32 -1250599255, label %originalBBpart284
    i32 134325702, label %for.cond7
    i32 2117028062, label %for.body10
    i32 -764239511, label %if.then
    i32 -514137805, label %originalBB86
    i32 1359813054, label %originalBBpart2104
    i32 533828630, label %if.end
    i32 -1071894899, label %originalBB106
    i32 567922721, label %originalBBpart2108
    i32 227699864, label %for.inc28
    i32 376736595, label %originalBB110
    i32 223399592, label %originalBBpart2121
    i32 -599752616, label %for.end30
    i32 2135960959, label %for.inc31
    i32 2134616437, label %for.end33
    i32 -578805546, label %for.cond34
    i32 855417210, label %for.body36
    i32 -1222045281, label %if.then43
    i32 661709923, label %originalBB123
    i32 -451875617, label %originalBBpart2125
    i32 -226669811, label %if.then45
    i32 -497074942, label %if.else
    i32 -2136380116, label %if.end56
    i32 810607779, label %if.end57
    i32 -234942573, label %for.inc58
    i32 422220160, label %for.end60
    i32 -626157910, label %originalBB127
    i32 792620911, label %originalBBpart2132
    i32 543702695, label %for.cond62
    i32 1235237261, label %for.body65
    i32 668874402, label %originalBB134
    i32 -1762879393, label %originalBBpart2136
    i32 -2069064492, label %if.then73
    i32 115687682, label %originalBB138
    i32 415679215, label %originalBBpart2140
    i32 1325158228, label %if.end79
    i32 2115794795, label %originalBB142
    i32 -772540518, label %originalBBpart2144
    i32 -1000984114, label %for.inc80
    i32 -967069855, label %for.end81
    i32 -1810374939, label %originalBBalteredBB
    i32 166714807, label %originalBB82alteredBB
    i32 1187537656, label %originalBB86alteredBB
    i32 -463844712, label %originalBB106alteredBB
    i32 1531303360, label %originalBB110alteredBB
    i32 -914540452, label %originalBB123alteredBB
    i32 113015534, label %originalBB127alteredBB
    i32 732028933, label %originalBB134alteredBB
    i32 1227600461, label %originalBB138alteredBB
    i32 244489249, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2144, %originalBB142, %if.end79, %originalBBpart2140, %originalBB138, %if.then73, %originalBBpart2136, %originalBB134, %for.body65, %for.cond62, %originalBBpart2132, %originalBB127, %for.end60, %for.inc58, %if.end57, %if.end56, %if.else, %if.then45, %originalBBpart2125, %originalBB123, %if.then43, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart2121, %originalBB110, %for.inc28, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB86, %if.then, %for.body10, %for.cond7, %originalBBpart284, %originalBB82, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %215, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %213, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %210, %for.inc80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2132 ], [ %143, %originalBB127 ], [ %i.0, %for.end60 ], [ %132, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2121 ], [ %.neg32, %originalBB110 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %106, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc80 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond62 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %if.end56 ], [ %s.0, %if.else ], [ %130, %if.then45 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.then43 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB86 ], [ %s.0, %if.then ], [ %s.0, %for.body10 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2115794795, %originalBB142alteredBB ], [ 115687682, %originalBB138alteredBB ], [ 668874402, %originalBB134alteredBB ], [ -626157910, %originalBB127alteredBB ], [ 661709923, %originalBB123alteredBB ], [ 376736595, %originalBB110alteredBB ], [ -1071894899, %originalBB106alteredBB ], [ -514137805, %originalBB86alteredBB ], [ -660028987, %originalBB82alteredBB ], [ 253627714, %originalBBalteredBB ], [ 543702695, %for.inc80 ], [ -1000984114, %originalBBpart2144 ], [ %209, %originalBB142 ], [ %200, %if.end79 ], [ 1325158228, %originalBBpart2140 ], [ %191, %originalBB138 ], [ %181, %if.then73 ], [ %172, %originalBBpart2136 ], [ %171, %originalBB134 ], [ %162, %for.body65 ], [ %153, %for.cond62 ], [ 543702695, %originalBBpart2132 ], [ %152, %originalBB127 ], [ %141, %for.end60 ], [ -578805546, %for.inc58 ], [ -234942573, %if.end57 ], [ 810607779, %if.end56 ], [ -2136380116, %if.else ], [ -2136380116, %if.then45 ], [ %128, %originalBBpart2125 ], [ %127, %originalBB123 ], [ %118, %if.then43 ], [ %109, %for.body36 ], [ %108, %for.cond34 ], [ -578805546, %for.end33 ], [ -1518009258, %for.inc31 ], [ 2135960959, %for.end30 ], [ 134325702, %originalBBpart2121 ], [ %105, %originalBB110 ], [ %96, %for.inc28 ], [ 227699864, %originalBBpart2108 ], [ %87, %originalBB106 ], [ %78, %if.end ], [ 533828630, %originalBBpart2104 ], [ %69, %originalBB86 ], [ %57, %if.then ], [ %48, %for.body10 ], [ %45, %for.cond7 ], [ 134325702, %originalBBpart284 ], [ %41, %originalBB82 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1518009258, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 338808433, %for.inc ], [ -1824775683, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2023487158, i32 -1413762029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %hei = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %hei)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 253627714, i32 -1810374939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -849489499, i32 -1810374939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -606625562, i32 2134616437
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -660028987, i32 166714807
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1250599255, i32 166714807
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = xor i32 %j.0, -1
  %44 = add i32 %42, %43
  %cmp9 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp9, i32 2117028062, i32 -599752616
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %hei13 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom11, i32 1
  %46 = load float, float* %hei13, align 4
  %.neg33 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg33 to i64
  %hei16 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom14, i32 1
  %47 = load float, float* %hei16, align 4
  %cmp17 = fcmp ogt float %46, %47
  %48 = select i1 %cmp17, i32 -764239511, i32 533828630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -514137805, i32 1187537656
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %58 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false)
  %59 = add i32 %i.0, 1
  %idxprom23 = sext i32 %59 to i64
  %60 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %58, i8* noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %60, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1359813054, i32 1187537656
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1071894899, i32 -463844712
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 567922721, i32 -463844712
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 376736595, i32 1531303360
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 223399592, i32 1531303360
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp35, i32 855417210, i32 422220160
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom37, i32 0, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #4
  %cmp42 = icmp eq i64 %call41, 4
  %109 = select i1 %cmp42, i32 -1222045281, i32 810607779
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 661709923, i32 -914540452
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %s.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -451875617, i32 -914540452
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %128 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -226669811, i32 -497074942
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %hei48 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom46, i32 1
  %129 = load float, float* %hei48, align 4
  %conv = fpext float %129 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %130 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %hei53 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom51, i32 1
  %131 = load float, float* %hei53, align 4
  %conv54 = fpext float %131 to double
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -626157910, i32 113015534
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 792620911, i32 113015534
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, -1
  %153 = select i1 %cmp63, i32 1235237261, i32 -967069855
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 668874402, i32 732028933
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom66, i32 0, i64 0
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #4
  %cmp71 = icmp ne i64 %call70, 4
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1762879393, i32 732028933
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %172 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -2069064492, i32 1325158228
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 115687682, i32 1227600461
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %hei76 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom74, i32 1
  %182 = load float, float* %hei76, align 4
  %conv77 = fpext float %182 to double
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv77)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 415679215, i32 1227600461
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2115794795, i32 244489249
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -772540518, i32 244489249
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %211 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom18alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %211, i64 12, i1 false)
  %.neg = add i32 %i.0, 1
  %idxprom23alteredBB = sext i32 %.neg to i64
  %212 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom23alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %211, i8* noundef nonnull align 4 dereferenceable(12) %212, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %212, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %hei76alteredBB = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %stu, i64 0, i64 %idxprom74alteredBB, i32 1
  %216 = load float, float* %hei76alteredBB, align 4
  %conv77alteredBB = fpext float %216 to double
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv77alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
