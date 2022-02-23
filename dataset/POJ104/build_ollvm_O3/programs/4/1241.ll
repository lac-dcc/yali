; ModuleID = 'build_ollvm/programs/4/1241.ll'
source_filename = "source-C-CXX/4/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %i = alloca double, align 8
  %a = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %i)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %a)
  %0 = load double, double* %i, align 8
  store double %0, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 337984272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 337984272, label %first
    i32 737837949, label %if.then
    i32 -1443160020, label %if.else
    i32 966335213, label %if.then4
    i32 902947530, label %if.else6
    i32 -1184637295, label %originalBB
    i32 902319721, label %originalBBpart2
    i32 -263122572, label %if.then8
    i32 -1778217864, label %originalBB94
    i32 43180249, label %originalBBpart296
    i32 1750538603, label %if.else10
    i32 -530294556, label %originalBB98
    i32 1095468488, label %originalBBpart2100
    i32 -206969659, label %if.then12
    i32 -2031712302, label %if.else14
    i32 -759922786, label %if.then16
    i32 -533590747, label %if.else18
    i32 14209031, label %if.then20
    i32 731846851, label %if.else22
    i32 1318593648, label %originalBB102
    i32 1669706881, label %originalBBpart2104
    i32 455080656, label %if.then24
    i32 1114921033, label %if.else26
    i32 769753325, label %if.then28
    i32 -932245484, label %if.else30
    i32 -1617172538, label %originalBB106
    i32 1938590974, label %originalBBpart2108
    i32 1460732592, label %if.then32
    i32 304767540, label %originalBB110
    i32 708638930, label %originalBBpart2112
    i32 -1225999145, label %if.else34
    i32 203921156, label %if.then36
    i32 -1772360964, label %originalBB114
    i32 1158944850, label %originalBBpart2116
    i32 1906881742, label %if.else38
    i32 56909817, label %if.then40
    i32 -1593888187, label %originalBB118
    i32 222178112, label %originalBBpart2120
    i32 37381680, label %if.else42
    i32 -1571202720, label %if.then44
    i32 1185286174, label %if.else46
    i32 -540884204, label %originalBB122
    i32 1906760587, label %originalBBpart2124
    i32 -763766535, label %if.then48
    i32 -2052639532, label %originalBB126
    i32 1575011634, label %originalBBpart2128
    i32 9481951, label %if.else50
    i32 -825055785, label %if.then52
    i32 -1840046145, label %if.else54
    i32 -666924348, label %if.then56
    i32 1695686547, label %originalBB130
    i32 273866707, label %originalBBpart2132
    i32 555004584, label %if.else58
    i32 -1133588451, label %originalBB134
    i32 -947661085, label %originalBBpart2136
    i32 -1477152923, label %if.then60
    i32 -1108559740, label %if.else62
    i32 -158085362, label %if.then64
    i32 1591969140, label %if.else66
    i32 -1417608771, label %if.then68
    i32 -767692590, label %if.else70
    i32 -1327105774, label %if.then72
    i32 580065183, label %originalBB138
    i32 -1323730948, label %originalBBpart2140
    i32 -170906282, label %if.else74
    i32 -1075291213, label %if.end
    i32 -645992829, label %if.end76
    i32 -929863234, label %if.end77
    i32 1986027620, label %if.end78
    i32 -1001511278, label %if.end79
    i32 -637631564, label %if.end80
    i32 -1890472762, label %originalBB142
    i32 -274526976, label %originalBBpart2144
    i32 1225708535, label %if.end81
    i32 -1023663038, label %originalBB146
    i32 126037017, label %originalBBpart2148
    i32 -287338551, label %if.end82
    i32 450380016, label %if.end83
    i32 1386959375, label %if.end84
    i32 -2028477884, label %if.end85
    i32 -1581067705, label %if.end86
    i32 -870704528, label %originalBB150
    i32 1503514005, label %originalBBpart2152
    i32 1663502608, label %if.end87
    i32 961348160, label %if.end88
    i32 1378915789, label %originalBB154
    i32 -2133043392, label %originalBBpart2156
    i32 1666385941, label %if.end89
    i32 912479351, label %if.end90
    i32 196128020, label %if.end91
    i32 1056716202, label %if.end92
    i32 -1954444948, label %if.end93
    i32 71704107, label %originalBBalteredBB
    i32 -17286461, label %originalBB94alteredBB
    i32 -1454080786, label %originalBB98alteredBB
    i32 -400549080, label %originalBB102alteredBB
    i32 6895732, label %originalBB106alteredBB
    i32 -634829568, label %originalBB110alteredBB
    i32 -895216262, label %originalBB114alteredBB
    i32 -2042396141, label %originalBB118alteredBB
    i32 641042500, label %originalBB122alteredBB
    i32 -370957368, label %originalBB126alteredBB
    i32 -925464530, label %originalBB130alteredBB
    i32 -821544343, label %originalBB134alteredBB
    i32 -543688316, label %originalBB138alteredBB
    i32 1180371033, label %originalBB142alteredBB
    i32 -1291869421, label %originalBB146alteredBB
    i32 -894101878, label %originalBB150alteredBB
    i32 1394391617, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %if.end90, %if.end89, %originalBBpart2156, %originalBB154, %if.end88, %if.end87, %originalBBpart2152, %originalBB150, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %originalBBpart2148, %originalBB146, %if.end81, %originalBBpart2144, %originalBB142, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %if.end, %if.else74, %originalBBpart2140, %originalBB138, %if.then72, %if.else70, %if.then68, %if.else66, %if.then64, %if.else62, %if.then60, %originalBBpart2136, %originalBB134, %if.else58, %originalBBpart2132, %originalBB130, %if.then56, %if.else54, %if.then52, %if.else50, %originalBBpart2128, %originalBB126, %if.then48, %originalBBpart2124, %originalBB122, %if.else46, %if.then44, %if.else42, %originalBBpart2120, %originalBB118, %if.then40, %if.else38, %originalBBpart2116, %originalBB114, %if.then36, %if.else34, %originalBBpart2112, %originalBB110, %if.then32, %originalBBpart2108, %originalBB106, %if.else30, %if.then28, %if.else26, %if.then24, %originalBBpart2104, %originalBB102, %if.else22, %if.then20, %if.else18, %if.then16, %if.else14, %if.then12, %originalBBpart2100, %originalBB98, %if.else10, %originalBBpart296, %originalBB94, %if.then8, %originalBBpart2, %originalBB, %if.else6, %if.then4, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1378915789, %originalBB154alteredBB ], [ -870704528, %originalBB150alteredBB ], [ -1023663038, %originalBB146alteredBB ], [ -1890472762, %originalBB142alteredBB ], [ 580065183, %originalBB138alteredBB ], [ -1133588451, %originalBB134alteredBB ], [ 1695686547, %originalBB130alteredBB ], [ -2052639532, %originalBB126alteredBB ], [ -540884204, %originalBB122alteredBB ], [ -1593888187, %originalBB118alteredBB ], [ -1772360964, %originalBB114alteredBB ], [ 304767540, %originalBB110alteredBB ], [ -1617172538, %originalBB106alteredBB ], [ 1318593648, %originalBB102alteredBB ], [ -530294556, %originalBB98alteredBB ], [ -1778217864, %originalBB94alteredBB ], [ -1184637295, %originalBBalteredBB ], [ -1954444948, %if.end92 ], [ 1056716202, %if.end91 ], [ 196128020, %if.end90 ], [ 912479351, %if.end89 ], [ 1666385941, %originalBBpart2156 ], [ %343, %originalBB154 ], [ %334, %if.end88 ], [ 961348160, %if.end87 ], [ 1663502608, %originalBBpart2152 ], [ %325, %originalBB150 ], [ %316, %if.end86 ], [ -1581067705, %if.end85 ], [ -2028477884, %if.end84 ], [ 1386959375, %if.end83 ], [ 450380016, %if.end82 ], [ -287338551, %originalBBpart2148 ], [ %307, %originalBB146 ], [ %298, %if.end81 ], [ 1225708535, %originalBBpart2144 ], [ %289, %originalBB142 ], [ %280, %if.end80 ], [ -637631564, %if.end79 ], [ -1001511278, %if.end78 ], [ 1986027620, %if.end77 ], [ -929863234, %if.end76 ], [ -645992829, %if.end ], [ -1075291213, %if.else74 ], [ -1075291213, %originalBBpart2140 ], [ %271, %originalBB138 ], [ %262, %if.then72 ], [ %253, %if.else70 ], [ -645992829, %if.then68 ], [ %251, %if.else66 ], [ -929863234, %if.then64 ], [ %249, %if.else62 ], [ 1986027620, %if.then60 ], [ %247, %originalBBpart2136 ], [ %246, %originalBB134 ], [ %236, %if.else58 ], [ -1001511278, %originalBBpart2132 ], [ %227, %originalBB130 ], [ %218, %if.then56 ], [ %209, %if.else54 ], [ -637631564, %if.then52 ], [ %207, %if.else50 ], [ 1225708535, %originalBBpart2128 ], [ %205, %originalBB126 ], [ %196, %if.then48 ], [ %187, %originalBBpart2124 ], [ %186, %originalBB122 ], [ %176, %if.else46 ], [ -287338551, %if.then44 ], [ %167, %if.else42 ], [ 450380016, %originalBBpart2120 ], [ %165, %originalBB118 ], [ %156, %if.then40 ], [ %147, %if.else38 ], [ 1386959375, %originalBBpart2116 ], [ %145, %originalBB114 ], [ %136, %if.then36 ], [ %127, %if.else34 ], [ -2028477884, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %if.then32 ], [ %107, %originalBBpart2108 ], [ %106, %originalBB106 ], [ %96, %if.else30 ], [ -1581067705, %if.then28 ], [ %87, %if.else26 ], [ 1663502608, %if.then24 ], [ %85, %originalBBpart2104 ], [ %84, %originalBB102 ], [ %74, %if.else22 ], [ 961348160, %if.then20 ], [ %65, %if.else18 ], [ 1666385941, %if.then16 ], [ %63, %if.else14 ], [ 912479351, %if.then12 ], [ %61, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %50, %if.else10 ], [ 196128020, %originalBBpart296 ], [ %41, %originalBB94 ], [ %32, %if.then8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else6 ], [ 1056716202, %if.then4 ], [ %3, %if.else ], [ -1954444948, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 8.600000e-01
  %1 = select i1 %cmp, i32 737837949, i32 -1443160020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load double, double* %i, align 8
  %cmp3 = fcmp oeq double %2, 8.989000e-01
  %3 = select i1 %cmp3, i32 966335213, i32 902947530
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1184637295, i32 71704107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load double, double* %i, align 8
  %cmp7 = fcmp oeq double %13, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 902319721, i32 71704107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -263122572, i32 1750538603
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1778217864, i32 -17286461
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 43180249, i32 -17286461
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -530294556, i32 -1454080786
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %51 = load double, double* %i, align 8
  %cmp11 = fcmp oeq double %51, 5.220000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1095468488, i32 -1454080786
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -206969659, i32 -2031712302
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %62 = load double, double* %i, align 8
  %cmp15 = fcmp oeq double %62, 0x3FE9F49F4A1C53AA
  %63 = select i1 %cmp15, i32 -759922786, i32 -533590747
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %64 = load double, double* %i, align 8
  %cmp19 = fcmp oeq double %64, 2.300000e-01
  %65 = select i1 %cmp19, i32 14209031, i32 731846851
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1318593648, i32 -400549080
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %75 = load double, double* %i, align 8
  %cmp23 = fcmp oeq double %75, 2.200000e-01
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1669706881, i32 -400549080
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 455080656, i32 1114921033
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %86 = load double, double* %i, align 8
  %cmp27 = fcmp oeq double %86, 2.100000e-01
  %87 = select i1 %cmp27, i32 769753325, i32 -932245484
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1617172538, i32 6895732
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %97 = load double, double* %i, align 8
  %cmp31 = fcmp oeq double %97, 7.700000e-01
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1938590974, i32 6895732
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %107 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1460732592, i32 -1225999145
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 304767540, i32 -634829568
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 708638930, i32 -634829568
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %126 = load double, double* %i, align 8
  %cmp35 = fcmp oeq double %126, 1.220000e+00
  %127 = select i1 %cmp35, i32 203921156, i32 1906881742
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1772360964, i32 -895216262
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1158944850, i32 -895216262
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %146 = load double, double* %i, align 8
  %cmp39 = fcmp oeq double %146, 1.440000e+00
  %147 = select i1 %cmp39, i32 56909817, i32 37381680
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1593888187, i32 -2042396141
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 222178112, i32 -2042396141
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %166 = load double, double* %i, align 8
  %cmp43 = fcmp oeq double %166, 3.200000e-10
  %167 = select i1 %cmp43, i32 -1571202720, i32 1185286174
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -540884204, i32 641042500
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %177 = load double, double* %i, align 8
  %cmp47 = fcmp oeq double %177, 8.989000e-01
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1906760587, i32 641042500
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %187 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -763766535, i32 9481951
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2052639532, i32 -370957368
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1575011634, i32 -370957368
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %206 = load double, double* %i, align 8
  %cmp51 = fcmp oeq double %206, 8.989000e-01
  %207 = select i1 %cmp51, i32 -825055785, i32 -1840046145
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %208 = load double, double* %i, align 8
  %cmp55 = fcmp oeq double %208, 8.989000e-01
  %209 = select i1 %cmp55, i32 -666924348, i32 555004584
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1695686547, i32 -925464530
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 273866707, i32 -925464530
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1133588451, i32 -821544343
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %237 = load double, double* %i, align 8
  %cmp59 = fcmp oeq double %237, 8.989000e-01
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -947661085, i32 -821544343
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %247 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1477152923, i32 -1108559740
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %248 = load double, double* %i, align 8
  %cmp63 = fcmp oeq double %248, 8.989000e-01
  %249 = select i1 %cmp63, i32 -158085362, i32 1591969140
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %250 = load double, double* %i, align 8
  %cmp67 = fcmp oeq double %250, 8.989000e-01
  %251 = select i1 %cmp67, i32 -1417608771, i32 -767692590
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %252 = load double, double* %i, align 8
  %cmp71 = fcmp oeq double %252, 8.989000e-01
  %253 = select i1 %cmp71, i32 -1327105774, i32 -170906282
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 580065183, i32 -543688316
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1323730948, i32 -543688316
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1890472762, i32 1180371033
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -274526976, i32 1180371033
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1023663038, i32 -1291869421
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 126037017, i32 -1291869421
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -870704528, i32 -894101878
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1503514005, i32 -894101878
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1378915789, i32 1394391617
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -2133043392, i32 1394391617
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
