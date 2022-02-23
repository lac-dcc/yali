; ModuleID = 'build_ollvm/programs/49/2683.ll'
source_filename = "source-C-CXX/49/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @weekdays(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1173833597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1173833597, label %first
    i32 1385630215, label %if.then
    i32 -2114419932, label %originalBB
    i32 1936211837, label %originalBBpart2
    i32 -457395944, label %if.else
    i32 -752564489, label %return
    i32 865998726, label %originalBB1
    i32 -1352099943, label %originalBBpart24
    i32 -1032303204, label %originalBBalteredBB
    i32 -97469683, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB1alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ %n, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ %call, %if.else ], [ %retval.0, %originalBBpart2 ], [ %n, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 865998726, %originalBB1alteredBB ], [ -2114419932, %originalBBalteredBB ], [ %37, %originalBB1 ], [ %28, %return ], [ -752564489, %if.else ], [ -752564489, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 8
  %1 = select i1 %cmp, i32 1385630215, i32 -457395944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2114419932, i32 -1032303204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1936211837, i32 -1032303204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @weekdays(i32 %0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 865998726, i32 -97469683
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1352099943, i32 -97469683
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem7, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  ret i32 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %weekday.reg2mem = alloca [13 x [32 x i32]]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca [13 x [32 x i32]]*, align 8
  %.reg2mem219 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem219, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 616353105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 616353105, label %first
    i32 -778002271, label %originalBB
    i32 6168533, label %originalBBpart2
    i32 734131249, label %for.cond
    i32 -73775131, label %originalBB118
    i32 -494176687, label %originalBBpart2120
    i32 -220673633, label %for.body
    i32 1535551177, label %for.cond1
    i32 -531841526, label %land.lhs.true
    i32 1128261653, label %if.then
    i32 -1323080575, label %if.end
    i32 -1408401097, label %originalBB122
    i32 -721646722, label %originalBBpart2124
    i32 398949123, label %land.lhs.true7
    i32 1277867257, label %lor.lhs.false
    i32 -1709957353, label %originalBB126
    i32 -283327829, label %originalBBpart2128
    i32 -930096147, label %lor.lhs.false10
    i32 -1906378953, label %lor.lhs.false12
    i32 1340042399, label %originalBB130
    i32 1252901746, label %originalBBpart2132
    i32 -154199818, label %if.then14
    i32 715141989, label %originalBB134
    i32 -642918533, label %originalBBpart2136
    i32 1599000534, label %if.end15
    i32 925920649, label %originalBB138
    i32 1204757848, label %originalBBpart2140
    i32 151724653, label %land.lhs.true17
    i32 -7173185, label %lor.lhs.false19
    i32 954951202, label %lor.lhs.false21
    i32 -2035800355, label %lor.lhs.false23
    i32 1478307616, label %originalBB142
    i32 1512382051, label %originalBBpart2144
    i32 -336117739, label %lor.lhs.false25
    i32 1894510319, label %originalBB146
    i32 -1798890180, label %originalBBpart2148
    i32 -502461555, label %lor.lhs.false27
    i32 -1888021286, label %lor.lhs.false29
    i32 516579423, label %if.then31
    i32 -1887460162, label %if.end32
    i32 1675528499, label %for.inc
    i32 -1801035837, label %originalBB150
    i32 -2031425939, label %originalBBpart2157
    i32 -1664006501, label %for.end
    i32 763602877, label %for.inc33
    i32 1234755039, label %for.end35
    i32 -1798083013, label %for.cond38
    i32 468011970, label %originalBB159
    i32 1112716363, label %originalBBpart2161
    i32 -1641749030, label %for.body40
    i32 -1099427860, label %for.cond41
    i32 -1290331898, label %originalBB163
    i32 904803110, label %originalBBpart2190
    i32 -1257639365, label %land.lhs.true48
    i32 355598031, label %if.then50
    i32 2135067092, label %if.end57
    i32 -745885827, label %originalBB192
    i32 160453625, label %originalBBpart2194
    i32 -1743073981, label %land.lhs.true59
    i32 -902391700, label %lor.lhs.false61
    i32 1751847004, label %lor.lhs.false63
    i32 -782943228, label %lor.lhs.false65
    i32 -1188787053, label %if.then67
    i32 -1429088314, label %if.end74
    i32 -2047469314, label %land.lhs.true76
    i32 -761036721, label %lor.lhs.false78
    i32 -384904763, label %lor.lhs.false80
    i32 913312998, label %lor.lhs.false82
    i32 -1602802059, label %lor.lhs.false84
    i32 222166482, label %lor.lhs.false86
    i32 -688716299, label %lor.lhs.false88
    i32 -456238244, label %if.then90
    i32 -640872743, label %if.end97
    i32 -1446573241, label %for.inc98
    i32 61077778, label %originalBB196
    i32 -1905728758, label %originalBBpart2208
    i32 -313161205, label %for.end100
    i32 1695433447, label %for.inc101
    i32 1099938694, label %for.end103
    i32 1073984289, label %for.cond104
    i32 1585139884, label %for.body106
    i32 -368269142, label %originalBB210
    i32 1943962013, label %originalBBpart2212
    i32 905103991, label %if.then112
    i32 1461406915, label %if.end114
    i32 -221415650, label %for.inc115
    i32 1253442595, label %for.end117
    i32 15205270, label %originalBB214
    i32 -1131277246, label %originalBBpart2216
    i32 -261233666, label %originalBBalteredBB
    i32 -130673984, label %originalBB118alteredBB
    i32 -371404449, label %originalBB122alteredBB
    i32 -853667644, label %originalBB126alteredBB
    i32 2014193381, label %originalBB130alteredBB
    i32 1874952270, label %originalBB134alteredBB
    i32 1034636313, label %originalBB138alteredBB
    i32 1028620666, label %originalBB142alteredBB
    i32 391601332, label %originalBB146alteredBB
    i32 -2116792813, label %originalBB150alteredBB
    i32 1976466764, label %originalBB159alteredBB
    i32 1717183652, label %originalBB163alteredBB
    i32 -145589991, label %originalBB192alteredBB
    i32 503920155, label %originalBB196alteredBB
    i32 584187761, label %originalBB210alteredBB
    i32 -386494024, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB214, %for.end117, %for.inc115, %if.end114, %if.then112, %originalBBpart2212, %originalBB210, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.end100, %originalBBpart2208, %originalBB196, %for.inc98, %if.end97, %if.then90, %lor.lhs.false88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %land.lhs.true76, %if.end74, %if.then67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %land.lhs.true59, %originalBBpart2194, %originalBB192, %if.end57, %if.then50, %land.lhs.true48, %originalBBpart2190, %originalBB163, %for.cond41, %for.body40, %originalBBpart2161, %originalBB159, %for.cond38, %for.end35, %for.inc33, %for.end, %originalBBpart2157, %originalBB150, %for.inc, %if.end32, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2148, %originalBB146, %lor.lhs.false25, %originalBBpart2144, %originalBB142, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %land.lhs.true17, %originalBBpart2140, %originalBB138, %if.end15, %originalBBpart2136, %originalBB134, %if.then14, %originalBBpart2132, %originalBB130, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart2128, %originalBB126, %lor.lhs.false, %land.lhs.true7, %originalBBpart2124, %originalBB122, %if.end, %if.then, %land.lhs.true, %for.cond1, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 15205270, %originalBB214alteredBB ], [ -368269142, %originalBB210alteredBB ], [ 61077778, %originalBB196alteredBB ], [ -745885827, %originalBB192alteredBB ], [ -1290331898, %originalBB163alteredBB ], [ 468011970, %originalBB159alteredBB ], [ -1801035837, %originalBB150alteredBB ], [ 1894510319, %originalBB146alteredBB ], [ 1478307616, %originalBB142alteredBB ], [ 925920649, %originalBB138alteredBB ], [ 715141989, %originalBB134alteredBB ], [ 1340042399, %originalBB130alteredBB ], [ -1709957353, %originalBB126alteredBB ], [ -1408401097, %originalBB122alteredBB ], [ -73775131, %originalBB118alteredBB ], [ -778002271, %originalBBalteredBB ], [ %389, %originalBB214 ], [ %380, %for.end117 ], [ 1073984289, %for.inc115 ], [ -221415650, %if.end114 ], [ 1461406915, %if.then112 ], [ %369, %originalBBpart2212 ], [ %368, %originalBB210 ], [ %356, %for.body106 ], [ %347, %for.cond104 ], [ 1073984289, %for.end103 ], [ -1798083013, %for.inc101 ], [ 1695433447, %for.end100 ], [ -1099427860, %originalBBpart2208 ], [ %343, %originalBB196 ], [ %332, %for.inc98 ], [ -1446573241, %if.end97 ], [ -313161205, %if.then90 ], [ %319, %lor.lhs.false88 ], [ %317, %lor.lhs.false86 ], [ %315, %lor.lhs.false84 ], [ %313, %lor.lhs.false82 ], [ %311, %lor.lhs.false80 ], [ %309, %lor.lhs.false78 ], [ %307, %land.lhs.true76 ], [ %305, %if.end74 ], [ -313161205, %if.then67 ], [ %299, %lor.lhs.false65 ], [ %297, %lor.lhs.false63 ], [ %295, %lor.lhs.false61 ], [ %293, %land.lhs.true59 ], [ %291, %originalBBpart2194 ], [ %290, %originalBB192 ], [ %280, %if.end57 ], [ -313161205, %if.then50 ], [ %267, %land.lhs.true48 ], [ %265, %originalBBpart2190 ], [ %264, %originalBB163 ], [ %248, %for.cond41 ], [ -1099427860, %for.body40 ], [ %239, %originalBBpart2161 ], [ %238, %originalBB159 ], [ %228, %for.cond38 ], [ -1798083013, %for.end35 ], [ 734131249, %for.inc33 ], [ 763602877, %for.end ], [ 1535551177, %originalBBpart2157 ], [ %216, %originalBB150 ], [ %205, %for.inc ], [ 1675528499, %if.end32 ], [ -1664006501, %if.then31 ], [ %196, %lor.lhs.false29 ], [ %194, %lor.lhs.false27 ], [ %192, %originalBBpart2148 ], [ %191, %originalBB146 ], [ %181, %lor.lhs.false25 ], [ %172, %originalBBpart2144 ], [ %171, %originalBB142 ], [ %161, %lor.lhs.false23 ], [ %152, %lor.lhs.false21 ], [ %150, %lor.lhs.false19 ], [ %148, %land.lhs.true17 ], [ %146, %originalBBpart2140 ], [ %145, %originalBB138 ], [ %135, %if.end15 ], [ -1664006501, %originalBBpart2136 ], [ %126, %originalBB134 ], [ %117, %if.then14 ], [ %108, %originalBBpart2132 ], [ %107, %originalBB130 ], [ %97, %lor.lhs.false12 ], [ %88, %lor.lhs.false10 ], [ %86, %originalBBpart2128 ], [ %85, %originalBB126 ], [ %75, %lor.lhs.false ], [ %66, %land.lhs.true7 ], [ %64, %originalBBpart2124 ], [ %63, %originalBB122 ], [ %53, %if.end ], [ -1664006501, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.cond1 ], [ 1535551177, %for.body ], [ %37, %originalBBpart2120 ], [ %36, %originalBB118 ], [ %26, %for.cond ], [ 734131249, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i1, i1* %.reg2mem219, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220
  %8 = select i1 %7, i32 -778002271, i32 -261233666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %days = alloca [13 x [32 x i32]], align 16
  store [13 x [32 x i32]]* %days, [13 x [32 x i32]]** %days.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %weekday = alloca [13 x [32 x i32]], align 16
  store [13 x [32 x i32]]* %weekday, [13 x [32 x i32]]** %weekday.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 6168533, i32 -261233666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -73775131, i32 -130673984
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %cmp = icmp slt i32 %27, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -494176687, i32 -130673984
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -220673633, i32 1234755039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom = sext i32 %39 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %days.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, i64 0, i64 %idxprom, i64 %idxprom2
  store i32 %38, i32* %arrayidx3, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %cmp4 = icmp eq i32 %41, 28
  %42 = select i1 %cmp4, i32 -531841526, i32 -1323080575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %cmp5 = icmp eq i32 %43, 2
  %44 = select i1 %cmp5, i32 1128261653, i32 -1323080575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1408401097, i32 -371404449
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %cmp6 = icmp eq i32 %54, 30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -721646722, i32 -371404449
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 398949123, i32 1599000534
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %cmp8 = icmp eq i32 %65, 4
  %66 = select i1 %cmp8, i32 -154199818, i32 1277867257
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1709957353, i32 -853667644
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp9 = icmp eq i32 %76, 6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -283327829, i32 -853667644
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %86 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -154199818, i32 -930096147
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %cmp11 = icmp eq i32 %87, 9
  %88 = select i1 %cmp11, i32 -154199818, i32 -1906378953
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1340042399, i32 2014193381
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %cmp13 = icmp eq i32 %98, 11
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1252901746, i32 2014193381
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %108 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -154199818, i32 1599000534
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 715141989, i32 1874952270
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -642918533, i32 1874952270
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 925920649, i32 1034636313
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %cmp16 = icmp eq i32 %136, 31
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1204757848, i32 1034636313
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %146 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 151724653, i32 -1887460162
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp18 = icmp eq i32 %147, 1
  %148 = select i1 %cmp18, i32 516579423, i32 -7173185
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %cmp20 = icmp eq i32 %149, 3
  %150 = select i1 %cmp20, i32 516579423, i32 954951202
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %cmp22 = icmp eq i32 %151, 5
  %152 = select i1 %cmp22, i32 516579423, i32 -2035800355
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1478307616, i32 1028620666
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp24 = icmp eq i32 %162, 7
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1512382051, i32 1028620666
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %172 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 516579423, i32 -336117739
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1894510319, i32 391601332
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp26 = icmp eq i32 %182, 8
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1798890180, i32 391601332
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %192 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 516579423, i32 -502461555
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %cmp28 = icmp eq i32 %193, 10
  %194 = select i1 %cmp28, i32 516579423, i32 -1888021286
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %cmp30 = icmp eq i32 %195, 12
  %196 = select i1 %cmp30, i32 516579423, i32 -1887460162
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1801035837, i32 -2116792813
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %207 = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2031425939, i32 -2116792813
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306 = load volatile i32*, i32** %w.reg2mem, align 8
  %219 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306, align 4
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload314 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload314, i64 0, i64 1, i64 1
  store i32 %219, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 468011970, i32 1976466764
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %cmp39 = icmp slt i32 %229, 13
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1112716363, i32 1976466764
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %239 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1641749030, i32 1099938694
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1290331898, i32 1717183652
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305 = load volatile i32*, i32** %w.reg2mem, align 8
  %249 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %251 = add i32 %249, -1
  %252 = add i32 %251, %250
  %call42 = call i32 @weekdays(i32 %252)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom43 = sext i32 %253 to i64
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload313 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload313, i64 0, i64 %idxprom43, i64 %idxprom45
  store i32 %call42, i32* %arrayidx46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %cmp47 = icmp eq i32 %255, 28
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 904803110, i32 1717183652
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %265 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1257639365, i32 2135067092
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %cmp49 = icmp eq i32 %266, 2
  %267 = select i1 %cmp49, i32 355598031, i32 2135067092
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom51 = sext i32 %268 to i64
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload312 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload312, i64 0, i64 %idxprom51, i64 %idxprom53
  %270 = load i32, i32* %arrayidx54, align 4
  %271 = add i32 %270, 1
  %call56 = call i32 @weekdays(i32 %271)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %call56, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -745885827, i32 -145589991
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %cmp58 = icmp eq i32 %281, 30
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 160453625, i32 -145589991
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %291 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1743073981, i32 -1429088314
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %cmp60 = icmp eq i32 %292, 4
  %293 = select i1 %cmp60, i32 -1188787053, i32 -902391700
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %cmp62 = icmp eq i32 %294, 6
  %295 = select i1 %cmp62, i32 -1188787053, i32 1751847004
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %cmp64 = icmp eq i32 %296, 9
  %297 = select i1 %cmp64, i32 -1188787053, i32 -782943228
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp66 = icmp eq i32 %298, 11
  %299 = select i1 %cmp66, i32 -1188787053, i32 -1429088314
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom68 = sext i32 %300 to i64
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload311 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom70 = sext i32 %301 to i64
  %arrayidx71 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload311, i64 0, i64 %idxprom68, i64 %idxprom70
  %302 = load i32, i32* %arrayidx71, align 4
  %303 = add i32 %302, 1
  %call73 = call i32 @weekdays(i32 %303)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %call73, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %cmp75 = icmp eq i32 %304, 31
  %305 = select i1 %cmp75, i32 -2047469314, i32 -640872743
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %cmp77 = icmp eq i32 %306, 1
  %307 = select i1 %cmp77, i32 -456238244, i32 -761036721
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %cmp79 = icmp eq i32 %308, 3
  %309 = select i1 %cmp79, i32 -456238244, i32 -384904763
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %cmp81 = icmp eq i32 %310, 5
  %311 = select i1 %cmp81, i32 -456238244, i32 913312998
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %cmp83 = icmp eq i32 %312, 7
  %313 = select i1 %cmp83, i32 -456238244, i32 -1602802059
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp85 = icmp eq i32 %314, 8
  %315 = select i1 %cmp85, i32 -456238244, i32 222166482
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %cmp87 = icmp eq i32 %316, 10
  %317 = select i1 %cmp87, i32 -456238244, i32 -688716299
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %cmp89 = icmp eq i32 %318, 12
  %319 = select i1 %cmp89, i32 -456238244, i32 -640872743
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom91 = sext i32 %320 to i64
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload310 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom93 = sext i32 %321 to i64
  %arrayidx94 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload310, i64 0, i64 %idxprom91, i64 %idxprom93
  %322 = load i32, i32* %arrayidx94, align 4
  %323 = add i32 %322, 1
  %call96 = call i32 @weekdays(i32 %323)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %call96, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 61077778, i32 503920155
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %334 = add i32 %333, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %334, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1905728758, i32 503920155
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 13, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %cmp105 = icmp slt i32 %346, 13
  %347 = select i1 %cmp105, i32 1585139884, i32 1253442595
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -368269142, i32 584187761
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom107 = sext i32 %357 to i64
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload309 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom109 = sext i32 %358 to i64
  %arrayidx110 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload309, i64 0, i64 %idxprom107, i64 %idxprom109
  %359 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %359, 5
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1943962013, i32 584187761
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %369 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 905103991, i32 1461406915
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %.neg = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.2, align 4
  %373 = load i32, i32* @y.3, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 15205270, i32 -386494024
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.2, align 4
  %382 = load i32, i32* @y.3, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1131277246, i32 -386494024
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %391 = add i32 %390, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %391, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %392 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %394 = add i32 %392, -1
  %395 = add i32 %394, %393
  %call42alteredBB = call i32 @weekdays(i32 %395)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom43alteredBB = sext i32 %396 to i64
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload308 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom45alteredBB = sext i32 %397 to i64
  %arrayidx46alteredBB = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload308, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  store i32 %call42alteredBB, i32* %arrayidx46alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %399 = add i32 %398, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %399, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %weekday.reg2mem.0.weekday.reg2mem.0.weekday.reg2mem.0.weekday.reload = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
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
