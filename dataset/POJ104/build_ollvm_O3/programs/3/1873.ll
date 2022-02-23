; ModuleID = 'build_ollvm/programs/3/1873.ll'
source_filename = "source-C-CXX/3/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 513164944, i32 2115945966
  %9 = select i1 %7, i32 -1303687061, i32 2115945966
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -994495520, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -994495520, label %first
    i32 -2119128017, label %loopEntry.outer4.backedge
    i32 -1303687061, label %loopEntry.outer.backedge
    i32 513164944, label %originalBBpart2
    i32 -686248567, label %if.else
    i32 -1823300556, label %return
    i32 2115945966, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp.not, i32 -686248567, i32 -2119128017
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -1823300556, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %retval.0.ph.be = phi i32 [ %y, %if.else ], [ %x, %originalBBalteredBB ], [ %x, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -1823300556, %if.else ], [ -1303687061, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %COL.reg2mem = alloca i32*, align 8
  %ROW.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem234 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem234, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1372306169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1372306169, label %first
    i32 284138170, label %originalBB
    i32 -1909008734, label %originalBBpart2
    i32 -1795532504, label %for.cond
    i32 -789352739, label %for.body
    i32 -1243090287, label %for.cond1
    i32 1557551352, label %for.body3
    i32 64406020, label %originalBB136
    i32 1200592717, label %originalBBpart2138
    i32 -409333881, label %for.inc
    i32 1964297836, label %for.end
    i32 -889454370, label %for.inc7
    i32 -98098191, label %for.end9
    i32 -1393907483, label %originalBB140
    i32 -1985731043, label %originalBBpart2142
    i32 -399442157, label %for.cond11
    i32 -1741587454, label %for.body13
    i32 -1766439744, label %if.then
    i32 -1951611037, label %if.else
    i32 1782718133, label %if.then23
    i32 83450259, label %originalBB144
    i32 1373865615, label %originalBBpart2151
    i32 -725656645, label %if.end
    i32 -1420040346, label %if.end26
    i32 1501961482, label %for.inc27
    i32 -1810672541, label %originalBB153
    i32 -1094803804, label %originalBBpart2158
    i32 1978805269, label %for.end29
    i32 -265240026, label %if.then31
    i32 1706689748, label %for.cond33
    i32 -1467653943, label %originalBB160
    i32 -1203657541, label %originalBBpart2167
    i32 -133683034, label %for.body37
    i32 -465894257, label %if.then45
    i32 654156674, label %if.else48
    i32 3257181, label %if.end50
    i32 827485275, label %for.inc51
    i32 -410920211, label %originalBB169
    i32 -887833390, label %originalBBpart2179
    i32 1760218986, label %for.end53
    i32 -1231418679, label %for.cond56
    i32 -761347121, label %originalBB181
    i32 -278522114, label %originalBBpart2195
    i32 2123837593, label %for.body61
    i32 2048189173, label %if.then69
    i32 1041368855, label %if.else72
    i32 -404039119, label %if.end77
    i32 427285481, label %for.inc78
    i32 -688604601, label %for.end80
    i32 -991405101, label %if.end81
    i32 1441181040, label %if.then83
    i32 1868077112, label %for.cond85
    i32 -216358900, label %for.body89
    i32 1346726037, label %if.then96
    i32 1552958627, label %if.else99
    i32 141820259, label %originalBB197
    i32 -1465735315, label %originalBBpart2203
    i32 252639655, label %if.end102
    i32 -688585203, label %for.inc103
    i32 174453132, label %for.end105
    i32 -623482949, label %originalBB205
    i32 -1111146623, label %originalBBpart2227
    i32 -1589005270, label %for.cond110
    i32 -1165973267, label %for.body115
    i32 1963511057, label %if.then123
    i32 215197580, label %if.else126
    i32 -393517189, label %if.end131
    i32 2119422855, label %originalBB229
    i32 111706235, label %originalBBpart2231
    i32 -126636052, label %for.inc132
    i32 592491291, label %for.end134
    i32 1121549266, label %if.end135
    i32 794409410, label %originalBBalteredBB
    i32 1540686723, label %originalBB136alteredBB
    i32 200552876, label %originalBB140alteredBB
    i32 -49246937, label %originalBB144alteredBB
    i32 1774089202, label %originalBB153alteredBB
    i32 -913123182, label %originalBB160alteredBB
    i32 -987425504, label %originalBB169alteredBB
    i32 -517249081, label %originalBB181alteredBB
    i32 524819833, label %originalBB197alteredBB
    i32 -1360034031, label %originalBB205alteredBB
    i32 1542184034, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.end134, %for.inc132, %originalBBpart2231, %originalBB229, %if.end131, %if.else126, %if.then123, %for.body115, %for.cond110, %originalBBpart2227, %originalBB205, %for.end105, %for.inc103, %if.end102, %originalBBpart2203, %originalBB197, %if.else99, %if.then96, %for.body89, %for.cond85, %if.then83, %if.end81, %for.end80, %for.inc78, %if.end77, %if.else72, %if.then69, %for.body61, %originalBBpart2195, %originalBB181, %for.cond56, %for.end53, %originalBBpart2179, %originalBB169, %for.inc51, %if.end50, %if.else48, %if.then45, %for.body37, %originalBBpart2167, %originalBB160, %for.cond33, %if.then31, %for.end29, %originalBBpart2158, %originalBB153, %for.inc27, %if.end26, %if.end, %originalBBpart2151, %originalBB144, %if.then23, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2142, %originalBB140, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2119422855, %originalBB229alteredBB ], [ -623482949, %originalBB205alteredBB ], [ 141820259, %originalBB197alteredBB ], [ -761347121, %originalBB181alteredBB ], [ -410920211, %originalBB169alteredBB ], [ -1467653943, %originalBB160alteredBB ], [ -1810672541, %originalBB153alteredBB ], [ 83450259, %originalBB144alteredBB ], [ -1393907483, %originalBB140alteredBB ], [ 64406020, %originalBB136alteredBB ], [ 284138170, %originalBBalteredBB ], [ 1121549266, %for.end134 ], [ -1589005270, %for.inc132 ], [ -126636052, %originalBBpart2231 ], [ %354, %originalBB229 ], [ %345, %if.end131 ], [ -393517189, %if.else126 ], [ -393517189, %if.then123 ], [ %325, %for.body115 ], [ %317, %for.cond110 ], [ -1589005270, %originalBBpart2227 ], [ %312, %originalBB205 ], [ %295, %for.end105 ], [ 1868077112, %for.inc103 ], [ -688585203, %if.end102 ], [ 252639655, %originalBBpart2203 ], [ %284, %originalBB197 ], [ %270, %if.else99 ], [ 252639655, %if.then96 ], [ %258, %for.body89 ], [ %253, %for.cond85 ], [ 1868077112, %if.then83 ], [ %245, %if.end81 ], [ -991405101, %for.end80 ], [ -1231418679, %for.inc78 ], [ 427285481, %if.end77 ], [ -404039119, %if.else72 ], [ -404039119, %if.then69 ], [ %229, %for.body61 ], [ %221, %originalBBpart2195 ], [ %220, %originalBB181 ], [ %207, %for.cond56 ], [ -1231418679, %for.end53 ], [ 1706689748, %originalBBpart2179 ], [ %194, %originalBB169 ], [ %183, %for.inc51 ], [ 827485275, %if.end50 ], [ 3257181, %if.else48 ], [ 3257181, %if.then45 ], [ %168, %for.body37 ], [ %161, %originalBBpart2167 ], [ %160, %originalBB160 ], [ %146, %for.cond33 ], [ 1706689748, %if.then31 ], [ %134, %for.end29 ], [ -399442157, %originalBBpart2158 ], [ %131, %originalBB153 ], [ %120, %for.inc27 ], [ 1501961482, %if.end26 ], [ -1420040346, %if.end ], [ -725656645, %originalBBpart2151 ], [ %111, %originalBB144 ], [ %97, %if.then23 ], [ %88, %if.else ], [ -1420040346, %if.then ], [ %82, %for.body13 ], [ %74, %for.cond11 ], [ -399442157, %originalBBpart2142 ], [ %67, %originalBB140 ], [ %56, %for.end9 ], [ -1795532504, %for.inc7 ], [ -889454370, %for.end ], [ -1243090287, %for.inc ], [ -409333881, %originalBBpart2138 ], [ %43, %originalBB136 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -1243090287, %for.body ], [ %20, %for.cond ], [ -1795532504, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i1, i1* %.reg2mem234, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235
  %8 = select i1 %7, i32 284138170, i32 794409410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem, align 8
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload335 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload358 = load volatile i32*, i32** %COL.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload335, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload358)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload276 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload276, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1909008734, i32 794409410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload275 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload275, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload334 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %19 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload334, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -789352739, i32 -98098191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload314 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload314, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload313 = load volatile i32*, i32** %col.reg2mem, align 8
  %21 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload313, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload357 = load volatile i32*, i32** %COL.reg2mem, align 8
  %22 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload357, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1557551352, i32 1964297836
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 64406020, i32 1540686723
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload274 = load volatile i32*, i32** %row.reg2mem, align 8
  %33 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload274, align 4
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload312 = load volatile i32*, i32** %col.reg2mem, align 8
  %34 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload312, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1200592717, i32 1540686723
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload311 = load volatile i32*, i32** %col.reg2mem, align 8
  %44 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload311, align 4
  %45 = add i32 %44, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload310 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %45, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload310, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload273 = load volatile i32*, i32** %row.reg2mem, align 8
  %46 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload273, align 4
  %47 = add i32 %46, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload272 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %47, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload272, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1393907483, i32 200552876
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload333 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %57 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload333, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload356 = load volatile i32*, i32** %COL.reg2mem, align 8
  %58 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload356, align 4
  %call10 = call i32 @min(i32 %57, i32 %58)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload436 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %call10, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload436, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload271 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload271, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload309 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload309, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1985731043, i32 200552876
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload435 = load volatile i32*, i32** %x.reg2mem, align 8
  %69 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload435, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload434 = load volatile i32*, i32** %x.reg2mem, align 8
  %70 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload434, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433 = load volatile i32*, i32** %x.reg2mem, align 8
  %71 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload433, align 4
  %72 = add i32 %71, -1
  %mul = mul nsw i32 %72, %70
  %div.neg.neg = sdiv i32 %mul, 2
  %73 = add i32 %div.neg.neg, %69
  %cmp12 = icmp slt i32 %68, %73
  %74 = select i1 %cmp12, i32 -1741587454, i32 1978805269
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload270 = load volatile i32*, i32** %row.reg2mem, align 8
  %75 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload270, align 4
  %idxprom14 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload308 = load volatile i32*, i32** %col.reg2mem, align 8
  %76 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload308, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom14, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 4
  %79 = add i32 %78, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %79, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414 = load volatile i32*, i32** %m.reg2mem, align 8
  %81 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414, align 4
  %cmp20.not = icmp eq i32 %80, %81
  %82 = select i1 %cmp20.not, i32 -1951611037, i32 -1766439744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload269 = load volatile i32*, i32** %row.reg2mem, align 8
  %83 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload269, align 4
  %84 = add i32 %83, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload268 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %84, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload268, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload307 = load volatile i32*, i32** %col.reg2mem, align 8
  %85 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload307, align 4
  %.neg7 = add i32 %85, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload306 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg7, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload306, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413, align 4
  %cmp22 = icmp eq i32 %86, %87
  %88 = select i1 %cmp22, i32 1782718133, i32 -725656645
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 83450259, i32 -49246937
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload267 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload267, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload305 = load volatile i32*, i32** %col.reg2mem, align 8
  %99 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload305, align 4
  %100 = add i32 %99, %98
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload304 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %100, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload304, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %102 = add i32 %101, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %102, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1373865615, i32 -49246937
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1810672541, i32 1774089202
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1094803804, i32 1774089202
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload355 = load volatile i32*, i32** %COL.reg2mem, align 8
  %132 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload355, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload332 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %133 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload332, align 4
  %cmp30.not = icmp slt i32 %132, %133
  %134 = select i1 %cmp30.not, i32 -991405101, i32 -265240026
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload266 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload266, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload331 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %135 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload331, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload303 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %135, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload303, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload302 = load volatile i32*, i32** %col.reg2mem, align 8
  %136 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload302, align 4
  %137 = add i32 %136, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %137, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1467653943, i32 -913123182
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload330 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %148 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload330, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload354 = load volatile i32*, i32** %COL.reg2mem, align 8
  %149 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload354, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload329 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %150 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload329, align 4
  %151 = sub i32 %149, %150
  %mul35 = mul nsw i32 %151, %148
  %cmp36 = icmp slt i32 %147, %mul35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1203657541, i32 -913123182
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %161 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -133683034, i32 1760218986
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload265 = load volatile i32*, i32** %row.reg2mem, align 8
  %162 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload265, align 4
  %idxprom38 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload301 = load volatile i32*, i32** %col.reg2mem, align 8
  %163 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload301, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom38, i64 %idxprom40
  %164 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload264 = load volatile i32*, i32** %row.reg2mem, align 8
  %165 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload264, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload328 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %166 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload328, align 4
  %167 = add i32 %166, -1
  %cmp44.not = icmp eq i32 %165, %167
  %168 = select i1 %cmp44.not, i32 654156674, i32 -465894257
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload263 = load volatile i32*, i32** %row.reg2mem, align 8
  %169 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload263, align 4
  %170 = add i32 %169, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload262 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %170, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload262, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload300 = load volatile i32*, i32** %col.reg2mem, align 8
  %171 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload300, align 4
  %.neg6 = add i32 %171, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload299 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg6, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload299, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload261 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload261, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload298 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %172, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload298, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  %173 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %174 = add i32 %173, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %174, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -410920211, i32 -987425504
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -887833390, i32 -987425504
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload260 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload260, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload353 = load volatile i32*, i32** %COL.reg2mem, align 8
  %195 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload353, align 4
  %196 = add i32 %195, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload297 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %196, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload297, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload327 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %197 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload327, align 4
  %198 = add i32 %197, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %198, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -761347121, i32 -517249081
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload326 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %209 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload326, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload325 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %210 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload325, align 4
  %211 = add i32 %210, -1
  %mul58 = mul nsw i32 %211, %209
  %div59 = sdiv i32 %mul58, 2
  %cmp60 = icmp slt i32 %208, %div59
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -278522114, i32 -517249081
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %221 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2123837593, i32 -688604601
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 4
  %223 = add i32 %222, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %223, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload259 = load volatile i32*, i32** %row.reg2mem, align 8
  %224 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload259, align 4
  %idxprom63 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload296 = load volatile i32*, i32** %col.reg2mem, align 8
  %225 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload296, align 4
  %idxprom65 = sext i32 %225 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom63, i64 %idxprom65
  %226 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  %cmp68.not = icmp eq i32 %227, %228
  %229 = select i1 %cmp68.not, i32 1041368855, i32 2048189173
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload258 = load volatile i32*, i32** %row.reg2mem, align 8
  %230 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload258, align 4
  %231 = add i32 %230, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload257 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %231, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload257, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload295 = load volatile i32*, i32** %col.reg2mem, align 8
  %232 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload295, align 4
  %233 = add i32 %232, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload294 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %233, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload294, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload324 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %234 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload324, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  %235 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  %.neg5.neg = add i32 %234, 1
  %236 = sub i32 %.neg5.neg, %235
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload256 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %236, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload256, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload352 = load volatile i32*, i32** %COL.reg2mem, align 8
  %237 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload352, align 4
  %238 = add i32 %237, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload293 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %238, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload293, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %239 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %240 = add i32 %239, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %240, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload351 = load volatile i32*, i32** %COL.reg2mem, align 8
  %243 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload351, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload323 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %244 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload323, align 4
  %cmp82 = icmp slt i32 %243, %244
  %245 = select i1 %cmp82, i32 1441181040, i32 1121549266
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload255 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload255, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload350 = load volatile i32*, i32** %COL.reg2mem, align 8
  %246 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload350, align 4
  %247 = add i32 %246, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload292 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %247, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload292, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload349 = load volatile i32*, i32** %COL.reg2mem, align 8
  %249 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload349, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload322 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %250 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload322, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload348 = load volatile i32*, i32** %COL.reg2mem, align 8
  %251 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload348, align 4
  %252 = sub i32 %250, %251
  %mul87 = mul nsw i32 %252, %249
  %cmp88 = icmp slt i32 %248, %mul87
  %253 = select i1 %cmp88, i32 -216358900, i32 174453132
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload254 = load volatile i32*, i32** %row.reg2mem, align 8
  %254 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload254, align 4
  %idxprom90 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291 = load volatile i32*, i32** %col.reg2mem, align 8
  %255 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload291, align 4
  %idxprom92 = sext i32 %255 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom90, i64 %idxprom92
  %256 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290 = load volatile i32*, i32** %col.reg2mem, align 8
  %257 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload290, align 4
  %cmp95.not = icmp eq i32 %257, 0
  %258 = select i1 %cmp95.not, i32 1552958627, i32 1346726037
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload253 = load volatile i32*, i32** %row.reg2mem, align 8
  %259 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload253, align 4
  %.neg4 = add i32 %259, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload252 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg4, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload252, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289 = load volatile i32*, i32** %col.reg2mem, align 8
  %260 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload289, align 4
  %261 = add i32 %260, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %261, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload288, align 4
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 141820259, i32 524819833
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  %271 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload251 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %271, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload251, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload347 = load volatile i32*, i32** %COL.reg2mem, align 8
  %272 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload347, align 4
  %273 = add i32 %272, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %273, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload287, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  %274 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, align 4
  %275 = add i32 %274, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %275, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1465735315, i32 524819833
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -623482949, i32 -1360034031
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload321 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %296 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload321, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload346 = load volatile i32*, i32** %COL.reg2mem, align 8
  %297 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload346, align 4
  %298 = add i32 %296, 1
  %299 = sub i32 %298, %297
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload250 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %299, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload250, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload345 = load volatile i32*, i32** %COL.reg2mem, align 8
  %300 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload345, align 4
  %301 = add i32 %300, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload286 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %301, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload286, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload344 = load volatile i32*, i32** %COL.reg2mem, align 8
  %302 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload344, align 4
  %303 = add i32 %302, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %303, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1111146623, i32 -1360034031
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload343 = load volatile i32*, i32** %COL.reg2mem, align 8
  %314 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload343, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload342 = load volatile i32*, i32** %COL.reg2mem, align 8
  %315 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload342, align 4
  %316 = add i32 %315, -1
  %mul112 = mul nsw i32 %316, %314
  %div113 = sdiv i32 %mul112, 2
  %cmp114 = icmp slt i32 %313, %div113
  %317 = select i1 %cmp114, i32 -1165973267, i32 592491291
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i32*, i32** %n.reg2mem, align 8
  %318 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420, align 4
  %319 = add i32 %318, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %319, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload249 = load volatile i32*, i32** %row.reg2mem, align 8
  %320 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload249, align 4
  %idxprom117 = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload285 = load volatile i32*, i32** %col.reg2mem, align 8
  %321 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload285, align 4
  %idxprom119 = sext i32 %321 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom117, i64 %idxprom119
  %322 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418 = load volatile i32*, i32** %n.reg2mem, align 8
  %323 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  %324 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %cmp122.not = icmp eq i32 %323, %324
  %325 = select i1 %cmp122.not, i32 215197580, i32 1963511057
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload248 = load volatile i32*, i32** %row.reg2mem, align 8
  %326 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload248, align 4
  %.neg3 = add i32 %326, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload247 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg3, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload247, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload284 = load volatile i32*, i32** %col.reg2mem, align 8
  %327 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload284, align 4
  %328 = add i32 %327, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload283 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %328, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload283, align 4
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload320 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %329 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload320, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %331 = add i32 %329, 1
  %332 = sub i32 %331, %330
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload246 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %332, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload246, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload341 = load volatile i32*, i32** %COL.reg2mem, align 8
  %333 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload341, align 4
  %334 = add i32 %333, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload282 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %334, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload282, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %335 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %336 = add i32 %335, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %336, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2119422855, i32 1542184034
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 111706235, i32 1542184034
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %356 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROWalteredBB, i32* nonnull %COLalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload245 = load volatile i32*, i32** %row.reg2mem, align 8
  %357 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload245, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload281 = load volatile i32*, i32** %col.reg2mem, align 8
  %358 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload281, align 4
  %idxprom4alteredBB = sext i32 %358 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload319 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %359 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload319, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload340 = load volatile i32*, i32** %COL.reg2mem, align 8
  %360 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload340, align 4
  %call10alteredBB = call i32 @min(i32 %359, i32 %360)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %call10alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload244 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload244, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload280 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload280, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %361 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload279 = load volatile i32*, i32** %col.reg2mem, align 8
  %362 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload279, align 4
  %363 = add i32 %362, %361
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload278 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %363, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload278, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  %364 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %.neg2 = add i32 %364, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %.neg1 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload318 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload339 = load volatile i32*, i32** %COL.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload317 = load volatile i32*, i32** %ROW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %.neg = add i32 %366, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload316 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload315 = load volatile i32*, i32** %ROW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  %367 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %367, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload338 = load volatile i32*, i32** %COL.reg2mem, align 8
  %368 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload338, align 4
  %369 = add i32 %368, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload277 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %369, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload277, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %370 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %371 = add i32 %370, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %371, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload = load volatile i32*, i32** %ROW.reg2mem, align 8
  %372 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload337 = load volatile i32*, i32** %COL.reg2mem, align 8
  %373 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload337, align 4
  %374 = add i32 %372, 1
  %375 = sub i32 %374, %373
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %375, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload336 = load volatile i32*, i32** %COL.reg2mem, align 8
  %376 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload336, align 4
  %377 = add i32 %376, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %377, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload = load volatile i32*, i32** %COL.reg2mem, align 8
  %378 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload, align 4
  %379 = add i32 %378, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %379, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
