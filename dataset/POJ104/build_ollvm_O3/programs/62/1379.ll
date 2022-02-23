; ModuleID = 'build_ollvm/programs/62/1379.ll'
source_filename = "source-C-CXX/62/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1178582854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1178582854, label %for.cond
    i32 1920980442, label %originalBB
    i32 351694418, label %originalBBpart2
    i32 1533856715, label %for.body
    i32 -1658645200, label %originalBB77
    i32 1967616898, label %originalBBpart279
    i32 -964595017, label %for.cond1
    i32 -603463758, label %originalBB81
    i32 1541319687, label %originalBBpart283
    i32 1569116254, label %for.body3
    i32 687446661, label %originalBB85
    i32 1331920080, label %originalBBpart287
    i32 -158226228, label %for.inc
    i32 -1265484309, label %for.end
    i32 96927459, label %for.inc7
    i32 -1047632715, label %for.end9
    i32 -1570692331, label %for.cond11
    i32 455445749, label %for.body13
    i32 -661045434, label %for.cond14
    i32 -1209395264, label %originalBB89
    i32 128938527, label %originalBBpart291
    i32 278305430, label %for.body16
    i32 -1896911945, label %for.inc22
    i32 -2078394584, label %for.end24
    i32 -2098721841, label %for.inc25
    i32 490423439, label %for.end27
    i32 -983666888, label %for.cond28
    i32 1836381642, label %for.body30
    i32 -1839492080, label %for.cond31
    i32 1687519786, label %for.body33
    i32 1899135099, label %for.cond34
    i32 -498728496, label %for.body36
    i32 1940709508, label %originalBB93
    i32 1168499920, label %originalBBpart2116
    i32 1656946881, label %for.inc49
    i32 -2001460239, label %for.end51
    i32 1441531328, label %for.inc52
    i32 -681859800, label %for.end54
    i32 -1850445175, label %for.inc55
    i32 1771630844, label %for.end57
    i32 1851879132, label %for.cond58
    i32 245189864, label %originalBB118
    i32 -1752676744, label %originalBBpart2120
    i32 -1967849707, label %for.body60
    i32 -1734761207, label %for.cond61
    i32 -235346151, label %for.body63
    i32 -24434986, label %if.then
    i32 -1496165660, label %originalBB122
    i32 -117727067, label %originalBBpart2124
    i32 -1739699387, label %if.end
    i32 -1206929732, label %for.inc70
    i32 -116732056, label %originalBB126
    i32 -13288866, label %originalBBpart2131
    i32 747102891, label %for.end72
    i32 1706900407, label %for.inc74
    i32 -14790829, label %originalBB133
    i32 -1196054957, label %originalBBpart2137
    i32 353753769, label %for.end76
    i32 -1679780139, label %originalBBalteredBB
    i32 1100010125, label %originalBB77alteredBB
    i32 1168931348, label %originalBB81alteredBB
    i32 -2139386823, label %originalBB85alteredBB
    i32 -349708105, label %originalBB89alteredBB
    i32 1320586076, label %originalBB93alteredBB
    i32 249157790, label %originalBB118alteredBB
    i32 -2055732093, label %originalBB122alteredBB
    i32 -1942744482, label %originalBB126alteredBB
    i32 -1502421726, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB133, %for.inc74, %for.end72, %originalBBpart2131, %originalBB126, %for.inc70, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body63, %for.cond61, %for.body60, %originalBBpart2120, %originalBB118, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2116, %originalBB93, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart291, %originalBB89, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %221, %originalBB133alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2137 ], [ %206, %originalBB133 ], [ %p.0, %for.inc74 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then ], [ %p.0, %for.body63 ], [ %p.0, %for.cond61 ], [ %p.0, %for.body60 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond58 ], [ 0, %for.end57 ], [ %135, %for.inc55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB93 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ 0, %for.end27 ], [ %104, %for.inc25 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ 0, %for.end9 ], [ %80, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB133alteredBB ], [ %220, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB133 ], [ %q.0, %for.inc74 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2131 ], [ %187, %originalBB126 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then ], [ %q.0, %for.body63 ], [ %q.0, %for.cond61 ], [ 0, %for.body60 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.cond58 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %for.end54 ], [ %134, %for.inc52 ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB93 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ 0, %for.body30 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end24 ], [ %103, %for.inc22 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond14 ], [ 0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %79, %for.inc ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc74 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc70 ], [ 1, %if.end ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then ], [ %t.0, %for.body63 ], [ %t.0, %for.cond61 ], [ 0, %for.body60 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %for.end51 ], [ %133, %for.inc49 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond34 ], [ 0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -14790829, %originalBB133alteredBB ], [ -116732056, %originalBB126alteredBB ], [ -1496165660, %originalBB122alteredBB ], [ 245189864, %originalBB118alteredBB ], [ 1940709508, %originalBB93alteredBB ], [ -1209395264, %originalBB89alteredBB ], [ 687446661, %originalBB85alteredBB ], [ -603463758, %originalBB81alteredBB ], [ -1658645200, %originalBB77alteredBB ], [ 1920980442, %originalBBalteredBB ], [ 1851879132, %originalBBpart2137 ], [ %215, %originalBB133 ], [ %205, %for.inc74 ], [ 1706900407, %for.end72 ], [ -1734761207, %originalBBpart2131 ], [ %196, %originalBB126 ], [ %186, %for.inc70 ], [ -1206929732, %if.end ], [ -1739699387, %originalBBpart2124 ], [ %176, %originalBB122 ], [ %167, %if.then ], [ %158, %for.body63 ], [ %157, %for.cond61 ], [ -1734761207, %for.body60 ], [ %155, %originalBBpart2120 ], [ %154, %originalBB118 ], [ %144, %for.cond58 ], [ 1851879132, %for.end57 ], [ -983666888, %for.inc55 ], [ -1850445175, %for.end54 ], [ -1839492080, %for.inc52 ], [ 1441531328, %for.end51 ], [ 1899135099, %for.inc49 ], [ 1656946881, %originalBBpart2116 ], [ %132, %originalBB93 ], [ %119, %for.body36 ], [ %110, %for.cond34 ], [ 1899135099, %for.body33 ], [ %108, %for.cond31 ], [ -1839492080, %for.body30 ], [ %106, %for.cond28 ], [ -983666888, %for.end27 ], [ -1570692331, %for.inc25 ], [ -2098721841, %for.end24 ], [ -661045434, %for.inc22 ], [ -1896911945, %for.body16 ], [ %102, %originalBBpart291 ], [ %101, %originalBB89 ], [ %91, %for.cond14 ], [ -661045434, %for.body13 ], [ %82, %for.cond11 ], [ -1570692331, %for.end9 ], [ 1178582854, %for.inc7 ], [ 96927459, %for.end ], [ -964595017, %for.inc ], [ -158226228, %originalBBpart287 ], [ %78, %originalBB85 ], [ %69, %for.body3 ], [ %60, %originalBBpart283 ], [ %59, %originalBB81 ], [ %49, %for.cond1 ], [ -964595017, %originalBBpart279 ], [ %40, %originalBB77 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1920980442, i32 -1679780139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %p.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 351694418, i32 -1679780139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1533856715, i32 -1047632715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1658645200, i32 1100010125
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1967616898, i32 1100010125
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -603463758, i32 1168931348
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %50 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %q.0, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1541319687, i32 1168931348
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1569116254, i32 -1265484309
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 687446661, i32 -2139386823
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1331920080, i32 -2139386823
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %80 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %p.0, %81
  %82 = select i1 %cmp12, i32 455445749, i32 490423439
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1209395264, i32 -349708105
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %92 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %q.0, %92
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 128938527, i32 -349708105
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %102 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 278305430, i32 -2078394584
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %p.0 to i64
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %103 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %104 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %p.0, %105
  %106 = select i1 %cmp29, i32 1836381642, i32 1771630844
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %107 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %q.0, %107
  %108 = select i1 %cmp32, i32 1687519786, i32 -681859800
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %109 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %t.0, %109
  %110 = select i1 %cmp35, i32 -498728496, i32 -2001460239
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1940709508, i32 1320586076
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %p.0 to i64
  %idxprom39 = sext i32 %t.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %120 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %q.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %121 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %121, %120
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom43
  %122 = load i32, i32* %arrayidx48, align 4
  %123 = add i32 %122, %mul
  store i32 %123, i32* %arrayidx48, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1168499920, i32 1320586076
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %133 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %134 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %135 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 245189864, i32 249157790
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %145 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %p.0, %145
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1752676744, i32 249157790
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %155 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1967849707, i32 353753769
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %cmp62 = icmp slt i32 %q.0, %156
  %157 = select i1 %cmp62, i32 -235346151, i32 747102891
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %158 = select i1 %tobool.not, i32 -1739699387, i32 -24434986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1496165660, i32 -2055732093
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 32)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -117727067, i32 -2055732093
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom65 = sext i32 %p.0 to i64
  %idxprom67 = sext i32 %q.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65, i64 %idxprom67
  %177 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -116732056, i32 -1942744482
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %187 = add i32 %q.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -13288866, i32 -1942744482
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -14790829, i32 -1502421726
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %206 = add i32 %p.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1196054957, i32 -1502421726
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.0 to i64
  %idxprom4alteredBB = sext i32 %q.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %p.0 to i64
  %idxprom39alteredBB = sext i32 %t.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %216 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom43alteredBB = sext i32 %q.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39alteredBB, i64 %idxprom43alteredBB
  %217 = load i32, i32* %arrayidx44alteredBB, align 4
  %mulalteredBB = mul nsw i32 %217, %216
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37alteredBB, i64 %idxprom43alteredBB
  %218 = load i32, i32* %arrayidx48alteredBB, align 4
  %219 = add i32 %218, %mulalteredBB
  store i32 %219, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
