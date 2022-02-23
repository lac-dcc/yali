; ModuleID = 'build_ollvm/programs/13/270.ll'
source_filename = "source-C-CXX/13/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.Student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.Student, i64 %1, align 16
  %2 = bitcast %struct.Student* %temp to i8*
  %3 = bitcast %struct.Student* %vla to i8*
  %arrayidx23 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1
  %4 = bitcast %struct.Student* %arrayidx23 to i8*
  %Num26 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0, i32 0
  %Chinese28 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0, i32 1
  %Math30 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0, i32 2
  %Num33 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23, i64 0, i32 0
  %Chinese35 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1, i32 1
  %Math37 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1, i32 2
  %Sum16 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 0, i32 3
  %Sum18 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 1, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1697993894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1697993894, label %for.cond
    i32 -1629499532, label %for.body
    i32 -1661818681, label %for.inc
    i32 -564257002, label %for.end
    i32 -1099824311, label %originalBB
    i32 2139113980, label %originalBBpart2
    i32 398956848, label %if.then
    i32 741700292, label %if.then20
    i32 591223157, label %originalBB154
    i32 168707913, label %originalBBpart2156
    i32 -1495770784, label %if.end
    i32 1658731399, label %if.else
    i32 -437451667, label %originalBB158
    i32 -901840449, label %originalBBpart2160
    i32 551193000, label %for.cond39
    i32 -1627771591, label %for.body41
    i32 764013390, label %if.then46
    i32 4452244, label %originalBB162
    i32 -1159917958, label %originalBBpart2164
    i32 1662135394, label %if.end50
    i32 992454581, label %for.inc51
    i32 -742460782, label %for.end53
    i32 1224314465, label %originalBB166
    i32 -1844808689, label %originalBBpart2168
    i32 -183601162, label %for.cond54
    i32 76995339, label %for.body56
    i32 -216212204, label %if.then61
    i32 -1708123221, label %if.end72
    i32 -2030257083, label %for.inc73
    i32 589998708, label %for.end75
    i32 -1447471221, label %for.cond76
    i32 -533415449, label %originalBB170
    i32 502027876, label %originalBBpart2172
    i32 289929118, label %for.body78
    i32 382738709, label %if.then83
    i32 -1351464032, label %if.end87
    i32 1556739043, label %for.inc88
    i32 153976058, label %for.end90
    i32 268564113, label %originalBB174
    i32 324779692, label %originalBBpart2176
    i32 -1583572670, label %for.cond91
    i32 -1088714205, label %for.body93
    i32 -168304163, label %originalBB178
    i32 349294529, label %originalBBpart2180
    i32 -1177297607, label %if.then98
    i32 -1288334453, label %if.end109
    i32 -474648796, label %for.inc110
    i32 -793483489, label %for.end112
    i32 1853592089, label %originalBB182
    i32 -1074415343, label %originalBBpart2184
    i32 -1315188922, label %for.cond113
    i32 1592110269, label %for.body115
    i32 573504478, label %if.then120
    i32 738275989, label %originalBB186
    i32 1714425377, label %originalBBpart2188
    i32 -1261500215, label %if.end124
    i32 -2014173893, label %for.inc125
    i32 1084936196, label %for.end127
    i32 172764359, label %for.cond128
    i32 -1163970330, label %for.body130
    i32 -548336953, label %if.then135
    i32 414608724, label %if.end146
    i32 1865422920, label %for.inc147
    i32 1654486160, label %for.end149
    i32 -1332675387, label %if.end150
    i32 1709242863, label %originalBBalteredBB
    i32 -1292961966, label %originalBB154alteredBB
    i32 -1035578751, label %originalBB158alteredBB
    i32 -1492741731, label %originalBB162alteredBB
    i32 609233357, label %originalBB166alteredBB
    i32 1666054679, label %originalBB170alteredBB
    i32 -1639038205, label %originalBB174alteredBB
    i32 -1913967421, label %originalBB178alteredBB
    i32 -2137942561, label %originalBB182alteredBB
    i32 85181985, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.end149, %for.inc147, %if.end146, %if.then135, %for.body130, %for.cond128, %for.end127, %for.inc125, %if.end124, %originalBBpart2188, %originalBB186, %if.then120, %for.body115, %for.cond113, %originalBBpart2184, %originalBB182, %for.end112, %for.inc110, %if.end109, %if.then98, %originalBBpart2180, %originalBB178, %for.body93, %for.cond91, %originalBBpart2176, %originalBB174, %for.end90, %for.inc88, %if.end87, %if.then83, %for.body78, %originalBBpart2172, %originalBB170, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body56, %for.cond54, %originalBBpart2168, %originalBB166, %for.end53, %for.inc51, %if.end50, %originalBBpart2164, %originalBB162, %if.then46, %for.body41, %for.cond39, %originalBBpart2160, %originalBB158, %if.else, %if.end, %originalBBpart2156, %originalBB154, %if.then20, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %240, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %239, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end149 ], [ %s.0, %for.inc147 ], [ %s.0, %if.end146 ], [ %s.0, %if.then135 ], [ %s.0, %for.body130 ], [ %s.0, %for.cond128 ], [ %s.0, %for.end127 ], [ %s.0, %for.inc125 ], [ %s.0, %if.end124 ], [ %s.0, %originalBBpart2188 ], [ %221, %originalBB186 ], [ %s.0, %if.then120 ], [ %s.0, %for.body115 ], [ %s.0, %for.cond113 ], [ %s.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %s.0, %for.end112 ], [ %s.0, %for.inc110 ], [ %s.0, %if.end109 ], [ %s.0, %if.then98 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %for.body93 ], [ %s.0, %for.cond91 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %if.end87 ], [ %147, %if.then83 ], [ %s.0, %for.body78 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.cond76 ], [ 0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %if.end72 ], [ %s.0, %if.then61 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond54 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2164 ], [ %89, %originalBB162 ], [ %s.0, %if.then46 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %s.0, %if.else ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.then20 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end149 ], [ %238, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then135 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %231, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end112 ], [ %.neg, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end90 ], [ %.neg48, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %124, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end53 ], [ %99, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738275989, %originalBB186alteredBB ], [ 1853592089, %originalBB182alteredBB ], [ -168304163, %originalBB178alteredBB ], [ 268564113, %originalBB174alteredBB ], [ -533415449, %originalBB170alteredBB ], [ 1224314465, %originalBB166alteredBB ], [ 4452244, %originalBB162alteredBB ], [ -437451667, %originalBB158alteredBB ], [ 591223157, %originalBB154alteredBB ], [ -1099824311, %originalBBalteredBB ], [ -1332675387, %for.end149 ], [ 172764359, %for.inc147 ], [ 1865422920, %if.end146 ], [ 1654486160, %if.then135 ], [ %235, %for.body130 ], [ %233, %for.cond128 ], [ 172764359, %for.end127 ], [ -1315188922, %for.inc125 ], [ -2014173893, %if.end124 ], [ -1261500215, %originalBBpart2188 ], [ %230, %originalBB186 ], [ %220, %if.then120 ], [ %211, %for.body115 ], [ %209, %for.cond113 ], [ -1315188922, %originalBBpart2184 ], [ %207, %originalBB182 ], [ %198, %for.end112 ], [ -1583572670, %for.inc110 ], [ -474648796, %if.end109 ], [ -793483489, %if.then98 ], [ %187, %originalBBpart2180 ], [ %186, %originalBB178 ], [ %176, %for.body93 ], [ %167, %for.cond91 ], [ -1583572670, %originalBBpart2176 ], [ %165, %originalBB174 ], [ %156, %for.end90 ], [ -1447471221, %for.inc88 ], [ 1556739043, %if.end87 ], [ -1351464032, %if.then83 ], [ %146, %for.body78 ], [ %144, %originalBBpart2172 ], [ %143, %originalBB170 ], [ %133, %for.cond76 ], [ -1447471221, %for.end75 ], [ -183601162, %for.inc73 ], [ -2030257083, %if.end72 ], [ 589998708, %if.then61 ], [ %121, %for.body56 ], [ %119, %for.cond54 ], [ -183601162, %originalBBpart2168 ], [ %117, %originalBB166 ], [ %108, %for.end53 ], [ 551193000, %for.inc51 ], [ 992454581, %if.end50 ], [ 1662135394, %originalBBpart2164 ], [ %98, %originalBB162 ], [ %88, %if.then46 ], [ %79, %for.body41 ], [ %77, %for.cond39 ], [ 551193000, %originalBBpart2160 ], [ %75, %originalBB158 ], [ %66, %if.else ], [ -1332675387, %if.end ], [ -1495770784, %originalBBpart2156 ], [ %51, %originalBB154 ], [ %42, %if.then20 ], [ %33, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.end ], [ -1697993894, %for.inc ], [ -1661818681, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1629499532, i32 -564257002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %Num = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom, i32 0
  %Chinese = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom, i32 1
  %Math = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %Num, i32* nonnull %Chinese, i32* nonnull %Math)
  %7 = load i32, i32* %Chinese, align 4
  %8 = load i32, i32* %Math, align 8
  %9 = add i32 %8, %7
  %Sum = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom, i32 3
  store i32 %9, i32* %Sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1099824311, i32 1709242863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %20, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2139113980, i32 1709242863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %30 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 398956848, i32 1658731399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %Sum16, align 4
  %32 = load i32, i32* %Sum18, align 4
  %cmp19 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp19, i32 741700292, i32 -1495770784
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 591223157, i32 -1292961966
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 168707913, i32 -1292961966
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %52 = load i32, i32* %Num26, align 16
  %53 = load i32, i32* %Chinese28, align 4
  %54 = load i32, i32* %Math30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %53, i32 %54)
  %55 = load i32, i32* %Num33, align 16
  %56 = load i32, i32* %Chinese35, align 4
  %57 = load i32, i32* %Math37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %56, i32 %57)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -437451667, i32 -1035578751
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -901840449, i32 -1035578751
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp40, i32 -1627771591, i32 -742460782
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %Sum44 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom42, i32 3
  %78 = load i32, i32* %Sum44, align 4
  %cmp45 = icmp sgt i32 %78, %s.0
  %79 = select i1 %cmp45, i32 764013390, i32 1662135394
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 4452244, i32 -1492741731
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %Sum49 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom47, i32 3
  %89 = load i32, i32* %Sum49, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1159917958, i32 -1492741731
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1224314465, i32 609233357
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1844808689, i32 609233357
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp55, i32 76995339, i32 589998708
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %Sum59 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom57, i32 3
  %120 = load i32, i32* %Sum59, align 4
  %cmp60 = icmp eq i32 %120, %s.0
  %121 = select i1 %cmp60, i32 -216212204, i32 -1708123221
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %Num64 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom62, i32 0
  %122 = load i32, i32* %Num64, align 16
  %Sum67 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom62, i32 3
  %123 = load i32, i32* %Sum67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %122, i32 %123)
  store i32 0, i32* %Sum67, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -533415449, i32 1666054679
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %134
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 502027876, i32 1666054679
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %144 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 289929118, i32 153976058
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %Sum81 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom79, i32 3
  %145 = load i32, i32* %Sum81, align 4
  %cmp82 = icmp sgt i32 %145, %s.0
  %146 = select i1 %cmp82, i32 382738709, i32 -1351464032
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %Sum86 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom84, i32 3
  %147 = load i32, i32* %Sum86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 268564113, i32 -1639038205
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 324779692, i32 -1639038205
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp92, i32 -1088714205, i32 -793483489
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -168304163, i32 -1913967421
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %Sum96 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom94, i32 3
  %177 = load i32, i32* %Sum96, align 4
  %cmp97 = icmp eq i32 %177, %s.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 349294529, i32 -1913967421
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %187 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1177297607, i32 -1288334453
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %Num101 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom99, i32 0
  %188 = load i32, i32* %Num101, align 16
  %Sum104 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom99, i32 3
  %189 = load i32, i32* %Sum104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %188, i32 %189)
  store i32 0, i32* %Sum104, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1853592089, i32 -2137942561
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1074415343, i32 -2137942561
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp114, i32 1592110269, i32 1084936196
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %Sum118 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom116, i32 3
  %210 = load i32, i32* %Sum118, align 4
  %cmp119 = icmp sgt i32 %210, %s.0
  %211 = select i1 %cmp119, i32 573504478, i32 -1261500215
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 738275989, i32 85181985
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %Sum123 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom121, i32 3
  %221 = load i32, i32* %Sum123, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1714425377, i32 85181985
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %232
  %233 = select i1 %cmp129, i32 -1163970330, i32 1654486160
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %Sum133 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom131, i32 3
  %234 = load i32, i32* %Sum133, align 4
  %cmp134 = icmp eq i32 %234, %s.0
  %235 = select i1 %cmp134, i32 -548336953, i32 414608724
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %Num138 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom136, i32 0
  %236 = load i32, i32* %Num138, align 16
  %Sum141 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom136, i32 3
  %237 = load i32, i32* %Sum141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %236, i32 %237)
  store i32 0, i32* %Sum141, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %call151 = call i32 @getchar()
  %call152 = call i32 @getchar()
  %call153 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %Sum49alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom47alteredBB, i32 3
  %239 = load i32, i32* %Sum49alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %Sum123alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom121alteredBB, i32 3
  %240 = load i32, i32* %Sum123alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
