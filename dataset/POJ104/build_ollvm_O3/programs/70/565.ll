; ModuleID = 'build_ollvm/programs/70/565.ll'
source_filename = "source-C-CXX/70/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp12 = icmp eq i32 %a, 2
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1935010492, i32 1152354947
  %9 = select i1 %7, i32 -1892758999, i32 1152354947
  %cmp11 = icmp eq i32 %a, 12
  %10 = select i1 %cmp11, i32 1014040048, i32 1050953658
  %cmp9 = icmp eq i32 %a, 10
  %11 = select i1 %cmp9, i32 1014040048, i32 -198378311
  %cmp7 = icmp eq i32 %a, 8
  %12 = select i1 %cmp7, i32 1014040048, i32 556371721
  %cmp5 = icmp eq i32 %a, 7
  %13 = select i1 %cmp5, i32 1014040048, i32 340716669
  %cmp3 = icmp eq i32 %a, 5
  %14 = select i1 %cmp3, i32 1014040048, i32 -272960922
  %cmp1 = icmp eq i32 %a, 3
  %15 = select i1 %7, i32 246412136, i32 -306812287
  %16 = select i1 %7, i32 -1681405758, i32 -306812287
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -458032638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -458032638, label %first
    i32 -1046266196, label %lor.lhs.false
    i32 -1681405758, label %originalBB
    i32 246412136, label %originalBBpart2
    i32 -447793237, label %lor.lhs.false2
    i32 -272960922, label %lor.lhs.false4
    i32 340716669, label %lor.lhs.false6
    i32 556371721, label %lor.lhs.false8
    i32 -198378311, label %lor.lhs.false10
    i32 1014040048, label %if.then
    i32 1050953658, label %if.else
    i32 -1892758999, label %originalBB15
    i32 1935010492, label %originalBBpart217
    i32 227921103, label %if.then13
    i32 -658303438, label %if.else14
    i32 -292528185, label %return
    i32 -306812287, label %originalBBalteredBB
    i32 1152354947, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %if.else14, %if.then13, %originalBBpart217, %originalBB15, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 30, %if.else14 ], [ 28, %if.then13 ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB15 ], [ %retval.0, %if.else ], [ 31, %if.then ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %lor.lhs.false6 ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1892758999, %originalBB15alteredBB ], [ -1681405758, %originalBBalteredBB ], [ -292528185, %if.else14 ], [ -292528185, %if.then13 ], [ %19, %originalBBpart217 ], [ %8, %originalBB15 ], [ %9, %if.else ], [ -292528185, %if.then ], [ %10, %lor.lhs.false10 ], [ %11, %lor.lhs.false8 ], [ %12, %lor.lhs.false6 ], [ %13, %lor.lhs.false4 ], [ %14, %lor.lhs.false2 ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %lor.lhs.false ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %17 = select i1 %cmp, i32 1014040048, i32 -1046266196
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1014040048, i32 -447793237
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %19 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 227921103, i32 -658303438
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1728286985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1728286985, label %for.cond
    i32 -1264312185, label %for.body
    i32 -368343670, label %originalBB
    i32 682427701, label %originalBBpart2
    i32 -1567732923, label %if.then
    i32 -117329391, label %if.end
    i32 -291344636, label %originalBB66
    i32 -1056487405, label %originalBBpart278
    i32 -1545758022, label %land.lhs.true
    i32 934049761, label %lor.lhs.false
    i32 -1682567020, label %originalBB80
    i32 608965304, label %originalBBpart282
    i32 314651055, label %if.then8
    i32 -766867198, label %if.then10
    i32 -76035541, label %originalBB84
    i32 -1278946291, label %originalBBpart286
    i32 612020223, label %for.cond11
    i32 -1970178710, label %for.body13
    i32 681744525, label %originalBB88
    i32 905670955, label %originalBBpart2104
    i32 880550110, label %for.inc
    i32 14496, label %originalBB106
    i32 -2121667766, label %originalBBpart2118
    i32 -1119819279, label %for.end
    i32 487319903, label %if.then17
    i32 -1259633330, label %originalBB120
    i32 296175101, label %originalBBpart2122
    i32 -1880128590, label %if.else
    i32 1282418501, label %originalBB124
    i32 -179132966, label %originalBBpart2126
    i32 -29002222, label %if.end20
    i32 -1168134826, label %if.else21
    i32 -1430737190, label %originalBB128
    i32 1538116757, label %originalBBpart2130
    i32 1281964915, label %land.lhs.true23
    i32 -574539959, label %originalBB132
    i32 -505725735, label %originalBBpart2134
    i32 -952040906, label %if.then25
    i32 -560368701, label %for.cond26
    i32 98836933, label %originalBB136
    i32 -22448662, label %originalBBpart2138
    i32 -827020294, label %for.body28
    i32 -1440436917, label %originalBB140
    i32 1553983618, label %originalBBpart2157
    i32 -214640104, label %for.inc31
    i32 -1751377566, label %originalBB159
    i32 603273748, label %originalBBpart2169
    i32 -1917482131, label %for.end33
    i32 22434292, label %originalBB171
    i32 2034549744, label %originalBBpart2189
    i32 1853523288, label %if.then37
    i32 -636720660, label %originalBB191
    i32 227097322, label %originalBBpart2193
    i32 -397821692, label %if.else39
    i32 -511417057, label %if.end41
    i32 -1093241606, label %originalBB195
    i32 -1459924576, label %originalBBpart2197
    i32 837559128, label %if.else42
    i32 1392848767, label %if.end44
    i32 1181863940, label %if.end45
    i32 35971095, label %if.else46
    i32 1974885277, label %for.cond47
    i32 12426351, label %for.body49
    i32 729849947, label %for.inc52
    i32 -239808423, label %for.end54
    i32 1108600398, label %if.then57
    i32 -687677804, label %originalBB199
    i32 738529856, label %originalBBpart2201
    i32 67194847, label %if.else59
    i32 -700851409, label %if.end61
    i32 -176281222, label %if.end62
    i32 36583956, label %for.inc63
    i32 262099611, label %for.end65
    i32 -1254258419, label %originalBB203
    i32 985590050, label %originalBBpart2205
    i32 -2056545340, label %originalBBalteredBB
    i32 1240435447, label %originalBB66alteredBB
    i32 -82908191, label %originalBB80alteredBB
    i32 1602579533, label %originalBB84alteredBB
    i32 1971770624, label %originalBB88alteredBB
    i32 -948762439, label %originalBB106alteredBB
    i32 1451625589, label %originalBB120alteredBB
    i32 879666455, label %originalBB124alteredBB
    i32 1037199295, label %originalBB128alteredBB
    i32 855297768, label %originalBB132alteredBB
    i32 980732886, label %originalBB136alteredBB
    i32 1317718778, label %originalBB140alteredBB
    i32 -877737793, label %originalBB159alteredBB
    i32 -2040486095, label %originalBB171alteredBB
    i32 284591078, label %originalBB191alteredBB
    i32 -1823332974, label %originalBB195alteredBB
    i32 804009484, label %originalBB199alteredBB
    i32 -222055736, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB203, %for.end65, %for.inc63, %if.end62, %if.end61, %if.else59, %originalBBpart2201, %originalBB199, %if.then57, %for.end54, %for.inc52, %for.body49, %for.cond47, %if.else46, %if.end45, %if.end44, %if.else42, %originalBBpart2197, %originalBB195, %if.end41, %if.else39, %originalBBpart2193, %originalBB191, %if.then37, %originalBBpart2189, %originalBB171, %for.end33, %originalBBpart2169, %originalBB159, %for.inc31, %originalBBpart2157, %originalBB140, %for.body28, %originalBBpart2138, %originalBB136, %for.cond26, %if.then25, %originalBBpart2134, %originalBB132, %land.lhs.true23, %originalBBpart2130, %originalBB128, %if.else21, %if.end20, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then17, %for.end, %originalBBpart2118, %originalBB106, %for.inc, %originalBBpart2104, %originalBB88, %for.body13, %for.cond11, %originalBBpart286, %originalBB84, %if.then10, %if.then8, %originalBBpart282, %originalBB80, %lor.lhs.false, %land.lhs.true, %originalBBpart278, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %377, %originalBB171alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %374, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %370, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB203 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %if.end62 ], [ %s.0, %if.end61 ], [ %s.0, %if.else59 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %if.then57 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %328, %for.body49 ], [ %s.0, %for.cond47 ], [ 0, %if.else46 ], [ %s.0, %if.end45 ], [ %s.0, %if.end44 ], [ %s.0, %if.else42 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %if.end41 ], [ %s.0, %if.else39 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2189 ], [ %277, %originalBB171 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2157 ], [ %238, %originalBB140 ], [ %s.0, %for.body28 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.cond26 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.else21 ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.then17 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2104 ], [ %101, %originalBB88 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.then10 ], [ 0, %if.then8 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end65 ], [ %350, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %if.else46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1254258419, %originalBB203alteredBB ], [ -687677804, %originalBB199alteredBB ], [ -1093241606, %originalBB195alteredBB ], [ -636720660, %originalBB191alteredBB ], [ 22434292, %originalBB171alteredBB ], [ -1751377566, %originalBB159alteredBB ], [ -1440436917, %originalBB140alteredBB ], [ 98836933, %originalBB136alteredBB ], [ -574539959, %originalBB132alteredBB ], [ -1430737190, %originalBB128alteredBB ], [ 1282418501, %originalBB124alteredBB ], [ -1259633330, %originalBB120alteredBB ], [ 14496, %originalBB106alteredBB ], [ 681744525, %originalBB88alteredBB ], [ -76035541, %originalBB84alteredBB ], [ -1682567020, %originalBB80alteredBB ], [ -291344636, %originalBB66alteredBB ], [ -368343670, %originalBBalteredBB ], [ %368, %originalBB203 ], [ %359, %for.end65 ], [ -1728286985, %for.inc63 ], [ 36583956, %if.end62 ], [ -176281222, %if.end61 ], [ -700851409, %if.else59 ], [ -700851409, %originalBBpart2201 ], [ %349, %originalBB199 ], [ %340, %if.then57 ], [ %331, %for.end54 ], [ 1974885277, %for.inc52 ], [ 729849947, %for.body49 ], [ %326, %for.cond47 ], [ 1974885277, %if.else46 ], [ -176281222, %if.end45 ], [ 1181863940, %if.end44 ], [ 1392848767, %if.else42 ], [ 1392848767, %originalBBpart2197 ], [ %323, %originalBB195 ], [ %314, %if.end41 ], [ -511417057, %if.else39 ], [ -511417057, %originalBBpart2193 ], [ %305, %originalBB191 ], [ %296, %if.then37 ], [ %287, %originalBBpart2189 ], [ %286, %originalBB171 ], [ %276, %for.end33 ], [ -560368701, %originalBBpart2169 ], [ %267, %originalBB159 ], [ %256, %for.inc31 ], [ -214640104, %originalBBpart2157 ], [ %247, %originalBB140 ], [ %236, %for.body28 ], [ %227, %originalBBpart2138 ], [ %226, %originalBB136 ], [ %215, %for.cond26 ], [ -560368701, %if.then25 ], [ %206, %originalBBpart2134 ], [ %205, %originalBB132 ], [ %195, %land.lhs.true23 ], [ %186, %originalBBpart2130 ], [ %185, %originalBB128 ], [ %175, %if.else21 ], [ 1181863940, %if.end20 ], [ -29002222, %originalBBpart2126 ], [ %166, %originalBB124 ], [ %157, %if.else ], [ -29002222, %originalBBpart2122 ], [ %148, %originalBB120 ], [ %139, %if.then17 ], [ %130, %for.end ], [ 612020223, %originalBBpart2118 ], [ %129, %originalBB106 ], [ %119, %for.inc ], [ 880550110, %originalBBpart2104 ], [ %110, %originalBB88 ], [ %99, %for.body13 ], [ %90, %for.cond11 ], [ 612020223, %originalBBpart286 ], [ %87, %originalBB84 ], [ %78, %if.then10 ], [ %69, %if.then8 ], [ %67, %originalBBpart282 ], [ %66, %originalBB80 ], [ %56, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %originalBBpart278 ], [ %44, %originalBB66 ], [ %33, %if.end ], [ -117329391, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 262099611, i32 -1264312185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -368343670, i32 -2056545340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 682427701, i32 -2056545340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1567732923, i32 -117329391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %a, align 4
  store i32 %23, i32* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -291344636, i32 1240435447
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %35 = and i32 %34, 3
  %cmp3 = icmp eq i32 %35, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1056487405, i32 1240435447
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1545758022, i32 934049761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %rem4 = srem i32 %46, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5.not, i32 934049761, i32 314651055
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1682567020, i32 -82908191
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %rem6 = srem i32 %57, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 608965304, i32 -82908191
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %67 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 314651055, i32 35971095
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %68, 2
  %69 = select i1 %cmp9, i32 -766867198, i32 -1168134826
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -76035541, i32 1602579533
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1278946291, i32 1602579533
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %88, %89
  %90 = select i1 %cmp12, i32 -1970178710, i32 -1119819279
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 681744525, i32 1971770624
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %call14 = call i32 @pd(i32 %100)
  %101 = add i32 %call14, %s.0
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 905670955, i32 1971770624
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 14496, i32 -948762439
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %.neg = add i32 %120, 1
  store i32 %.neg, i32* %b, align 4
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2121667766, i32 -948762439
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem15 = srem i32 %s.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %130 = select i1 %cmp16, i32 487319903, i32 -1880128590
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1259633330, i32 1451625589
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 296175101, i32 1451625589
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1282418501, i32 879666455
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -179132966, i32 879666455
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1430737190, i32 1037199295
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %176, 3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1538116757, i32 1037199295
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %186 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1281964915, i32 837559128
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -574539959, i32 855297768
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %196, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -505725735, i32 855297768
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %206 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -952040906, i32 837559128
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 98836933, i32 980732886
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  %217 = load i32, i32* %a, align 4
  %cmp27 = icmp slt i32 %216, %217
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -22448662, i32 980732886
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %227 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -827020294, i32 -1917482131
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1440436917, i32 1317718778
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %call29 = call i32 @pd(i32 %237)
  %238 = add i32 %call29, %s.0
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1553983618, i32 1317718778
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1751377566, i32 -877737793
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %b, align 4
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 603273748, i32 -877737793
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 22434292, i32 -2040486095
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %277 = add i32 %s.0, 1
  %rem35 = srem i32 %277, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2034549744, i32 -2040486095
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %287 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1853523288, i32 -397821692
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -636720660, i32 284591078
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 227097322, i32 284591078
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.4, align 4
  %307 = load i32, i32* @y.5, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1093241606, i32 -1823332974
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.4, align 4
  %316 = load i32, i32* @y.5, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1459924576, i32 -1823332974
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %325 = load i32, i32* %a, align 4
  %cmp48 = icmp slt i32 %324, %325
  %326 = select i1 %cmp48, i32 12426351, i32 -239808423
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %call50 = call i32 @pd(i32 %327)
  %328 = add i32 %call50, %s.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %330 = add i32 %329, 1
  store i32 %330, i32* %b, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %rem55 = srem i32 %s.0, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %331 = select i1 %cmp56, i32 1108600398, i32 67194847
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.4, align 4
  %333 = load i32, i32* @y.5, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -687677804, i32 804009484
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %341 = load i32, i32* @x.4, align 4
  %342 = load i32, i32* @y.5, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 738529856, i32 804009484
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1254258419, i32 -222055736
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %360 = load i32, i32* @x.4, align 4
  %361 = load i32, i32* @y.5, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 985590050, i32 -222055736
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %b, align 4
  %call14alteredBB = call i32 @pd(i32 %369)
  %370 = add i32 %call14alteredBB, %s.0
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  %372 = add i32 %371, 1
  store i32 %372, i32* %b, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %call29alteredBB = call i32 @pd(i32 %373)
  %374 = add i32 %call29alteredBB, %s.0
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %b, align 4
  %376 = add i32 %375, 1
  store i32 %376, i32* %b, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
