; ModuleID = 'build_ollvm/programs/1/911.ll'
source_filename = "source-C-CXX/1/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.book**, align 8
  %p1.reg2mem = alloca %struct.book**, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1674269009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1674269009, label %first
    i32 405968524, label %originalBB
    i32 290395873, label %originalBBpart2
    i32 1954636555, label %for.cond
    i32 -516826205, label %for.body
    i32 -1885178022, label %for.inc
    i32 -252236839, label %originalBB9
    i32 -2035079426, label %originalBBpart211
    i32 866102167, label %for.end
    i32 600100025, label %originalBBalteredBB
    i32 -1158804526, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -252236839, %originalBB9alteredBB ], [ 405968524, %originalBBalteredBB ], [ 1954636555, %originalBBpart211 ], [ %48, %originalBB9 ], [ %38, %for.inc ], [ -1885178022, %for.body ], [ %23, %for.cond ], [ 1954636555, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 405968524, i32 600100025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %call = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %9 = bitcast %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload29 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %10 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %11 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload16 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %11, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 290395873, i32 600100025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %22 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -516826205, i32 866102167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %24 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %number = getelementptr inbounds %struct.book, %struct.book* %24, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %25 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %number, i8* nonnull %arraydecay)
  %call2 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %26 = bitcast %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 to i8**
  store i8* %call2, i8** %26, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %27 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload28 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %28 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload28, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 2
  store %struct.book* %27, %struct.book** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %29 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27 = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  store %struct.book* %29, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -252236839, i32 -1158804526
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %.neg = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2035079426, i32 -1158804526
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %49 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %number3 = getelementptr inbounds %struct.book, %struct.book* %49, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %50 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %50, i64 0, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %number3, i8* nonnull %arraydecay5)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %51 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem, align 8
  %52 = load %struct.book*, %struct.book** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %52, i64 0, i32 2
  store %struct.book* %51, %struct.book** %next7, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %53 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %53, i64 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %54 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.book* %54

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem418 = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %conv8.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.book**, align 8
  %head.reg2mem = alloca %struct.book**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem320 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem320, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 416258393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416258393, label %first
    i32 1374688113, label %originalBB
    i32 274563330, label %originalBBpart2
    i32 -1135661542, label %for.cond
    i32 808586584, label %originalBB145
    i32 -1007856574, label %originalBBpart2147
    i32 843147593, label %for.body
    i32 90376387, label %for.cond2
    i32 2076929645, label %for.body6
    i32 -1821366710, label %NodeBlock317
    i32 662568671, label %NodeBlock315
    i32 270343009, label %NodeBlock313
    i32 -1586866573, label %NodeBlock311
    i32 -1892136533, label %NodeBlock309
    i32 1689426567, label %LeafBlock307
    i32 -1825706406, label %NodeBlock305
    i32 1773498432, label %NodeBlock303
    i32 574199611, label %NodeBlock301
    i32 -1061698945, label %NodeBlock299
    i32 -1447662040, label %NodeBlock297
    i32 244968975, label %NodeBlock295
    i32 -1497494987, label %NodeBlock293
    i32 1432702872, label %NodeBlock291
    i32 -481441267, label %NodeBlock289
    i32 -221337500, label %NodeBlock287
    i32 1173114573, label %NodeBlock285
    i32 1123909250, label %NodeBlock283
    i32 303969127, label %NodeBlock281
    i32 745136338, label %NodeBlock279
    i32 -676386112, label %NodeBlock277
    i32 291831740, label %NodeBlock275
    i32 271652517, label %NodeBlock273
    i32 1640806802, label %NodeBlock271
    i32 -1126166440, label %NodeBlock269
    i32 1528363860, label %NodeBlock
    i32 -1076971944, label %LeafBlock
    i32 903564241, label %sw.bb
    i32 -358541526, label %sw.bb10
    i32 510006636, label %sw.bb13
    i32 1792728309, label %originalBB149
    i32 -1028545478, label %originalBBpart2154
    i32 1837577772, label %sw.bb16
    i32 -1029697141, label %sw.bb19
    i32 -1692359168, label %originalBB156
    i32 1352574877, label %originalBBpart2162
    i32 1739545765, label %sw.bb22
    i32 -946598443, label %originalBB164
    i32 -1346932593, label %originalBBpart2172
    i32 -1617900518, label %sw.bb25
    i32 -1735214773, label %originalBB174
    i32 978095847, label %originalBBpart2191
    i32 -323306613, label %sw.bb28
    i32 2093812441, label %sw.bb31
    i32 1439531939, label %sw.bb34
    i32 -1712118095, label %originalBB193
    i32 569202620, label %originalBBpart2200
    i32 -447824559, label %sw.bb37
    i32 -97616133, label %sw.bb40
    i32 18542812, label %sw.bb43
    i32 -73177862, label %originalBB202
    i32 1211944516, label %originalBBpart2210
    i32 1882025150, label %sw.bb46
    i32 -697582503, label %sw.bb49
    i32 -1715106949, label %sw.bb52
    i32 149226183, label %sw.bb55
    i32 -127416312, label %sw.bb58
    i32 1409224152, label %sw.bb61
    i32 595193793, label %sw.bb64
    i32 1498771104, label %sw.bb67
    i32 1506283111, label %sw.bb70
    i32 -880913539, label %sw.bb73
    i32 -1241826180, label %sw.bb76
    i32 -885509834, label %sw.bb79
    i32 -650871102, label %sw.bb82
    i32 -958613062, label %NewDefault
    i32 -2016465886, label %sw.epilog
    i32 826112288, label %originalBB212
    i32 1537801099, label %originalBBpart2214
    i32 1867417142, label %for.inc
    i32 23382859, label %originalBB216
    i32 -1072155112, label %originalBBpart2224
    i32 1437227516, label %for.end
    i32 -1536727557, label %originalBB226
    i32 50834542, label %originalBBpart2228
    i32 725195479, label %for.inc86
    i32 1522425272, label %originalBB230
    i32 77324586, label %originalBBpart2232
    i32 660318012, label %for.end87
    i32 -1063292085, label %originalBB234
    i32 1186089278, label %originalBBpart2236
    i32 1856471015, label %for.cond89
    i32 1578602565, label %for.body92
    i32 1396078510, label %originalBB238
    i32 1214775031, label %originalBBpart2240
    i32 1962652117, label %if.then
    i32 -198071376, label %if.end
    i32 1884836912, label %originalBB242
    i32 -2000298778, label %originalBBpart2244
    i32 -1009228284, label %for.inc99
    i32 841898069, label %for.end101
    i32 -1817321380, label %originalBB246
    i32 -1195223860, label %originalBBpart2248
    i32 -2009782607, label %for.cond102
    i32 1768721760, label %for.body105
    i32 -1475941232, label %if.then110
    i32 -994435280, label %originalBB250
    i32 737359312, label %originalBBpart2253
    i32 698836417, label %if.end112
    i32 -1779721016, label %for.inc113
    i32 -1982431822, label %for.end115
    i32 -1084109948, label %for.cond117
    i32 -1845609353, label %for.body120
    i32 -1806606660, label %for.cond121
    i32 1313247773, label %for.body128
    i32 1885628392, label %if.then136
    i32 -1240311591, label %originalBB255
    i32 308550114, label %originalBBpart2257
    i32 -1091059522, label %if.end138
    i32 901885949, label %for.inc139
    i32 609698865, label %originalBB259
    i32 1868255762, label %originalBBpart2263
    i32 1325347111, label %for.end141
    i32 1067426069, label %for.inc142
    i32 889759386, label %for.end144
    i32 1962809255, label %originalBB265
    i32 -777830297, label %originalBBpart2267
    i32 1786342034, label %originalBBalteredBB
    i32 -1217938105, label %originalBB145alteredBB
    i32 -1444237196, label %originalBB149alteredBB
    i32 -425862393, label %originalBB156alteredBB
    i32 786825249, label %originalBB164alteredBB
    i32 457594509, label %originalBB174alteredBB
    i32 1872643243, label %originalBB193alteredBB
    i32 -1732975976, label %originalBB202alteredBB
    i32 321452175, label %originalBB212alteredBB
    i32 393131990, label %originalBB216alteredBB
    i32 -244976071, label %originalBB226alteredBB
    i32 1859234377, label %originalBB230alteredBB
    i32 -744126884, label %originalBB234alteredBB
    i32 -14606555, label %originalBB238alteredBB
    i32 -1171323402, label %originalBB242alteredBB
    i32 -1024224440, label %originalBB246alteredBB
    i32 1695244851, label %originalBB250alteredBB
    i32 -489232509, label %originalBB255alteredBB
    i32 -1435623433, label %originalBB259alteredBB
    i32 -144064581, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB265, %for.end144, %for.inc142, %for.end141, %originalBBpart2263, %originalBB259, %for.inc139, %if.end138, %originalBBpart2257, %originalBB255, %if.then136, %for.body128, %for.cond121, %for.body120, %for.cond117, %for.end115, %for.inc113, %if.end112, %originalBBpart2253, %originalBB250, %if.then110, %for.body105, %for.cond102, %originalBBpart2248, %originalBB246, %for.end101, %for.inc99, %originalBBpart2244, %originalBB242, %if.end, %if.then, %originalBBpart2240, %originalBB238, %for.body92, %for.cond89, %originalBBpart2236, %originalBB234, %for.end87, %originalBBpart2232, %originalBB230, %for.inc86, %originalBBpart2228, %originalBB226, %for.end, %originalBBpart2224, %originalBB216, %for.inc, %originalBBpart2214, %originalBB212, %sw.epilog, %NewDefault, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %originalBBpart2210, %originalBB202, %sw.bb43, %sw.bb40, %sw.bb37, %originalBBpart2200, %originalBB193, %sw.bb34, %sw.bb31, %sw.bb28, %originalBBpart2191, %originalBB174, %sw.bb25, %originalBBpart2172, %originalBB164, %sw.bb22, %originalBBpart2162, %originalBB156, %sw.bb19, %sw.bb16, %originalBBpart2154, %originalBB149, %sw.bb13, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %LeafBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %for.body6, %for.cond2, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1962809255, %originalBB265alteredBB ], [ 609698865, %originalBB259alteredBB ], [ -1240311591, %originalBB255alteredBB ], [ -994435280, %originalBB250alteredBB ], [ -1817321380, %originalBB246alteredBB ], [ 1884836912, %originalBB242alteredBB ], [ 1396078510, %originalBB238alteredBB ], [ -1063292085, %originalBB234alteredBB ], [ 1522425272, %originalBB230alteredBB ], [ -1536727557, %originalBB226alteredBB ], [ 23382859, %originalBB216alteredBB ], [ 826112288, %originalBB212alteredBB ], [ -73177862, %originalBB202alteredBB ], [ -1712118095, %originalBB193alteredBB ], [ -1735214773, %originalBB174alteredBB ], [ -946598443, %originalBB164alteredBB ], [ -1692359168, %originalBB156alteredBB ], [ 1792728309, %originalBB149alteredBB ], [ 808586584, %originalBB145alteredBB ], [ 1374688113, %originalBBalteredBB ], [ %486, %originalBB265 ], [ %476, %for.end144 ], [ -1084109948, %for.inc142 ], [ 1067426069, %for.end141 ], [ -1806606660, %originalBBpart2263 ], [ %465, %originalBB259 ], [ %455, %for.inc139 ], [ 901885949, %if.end138 ], [ -1091059522, %originalBBpart2257 ], [ %446, %originalBB255 ], [ %435, %if.then136 ], [ %426, %for.body128 ], [ %420, %for.cond121 ], [ -1806606660, %for.body120 ], [ %417, %for.cond117 ], [ -1084109948, %for.end115 ], [ -2009782607, %for.inc113 ], [ -1779721016, %if.end112 ], [ -1982431822, %originalBBpart2253 ], [ %411, %originalBB250 ], [ %400, %if.then110 ], [ %391, %for.body105 ], [ %387, %for.cond102 ], [ -2009782607, %originalBBpart2248 ], [ %385, %originalBB246 ], [ %376, %for.end101 ], [ 1856471015, %for.inc99 ], [ -1009228284, %originalBBpart2244 ], [ %366, %originalBB242 ], [ %357, %if.end ], [ -198071376, %if.then ], [ %346, %originalBBpart2240 ], [ %345, %originalBB238 ], [ %333, %for.body92 ], [ %324, %for.cond89 ], [ 1856471015, %originalBBpart2236 ], [ %322, %originalBB234 ], [ %312, %for.end87 ], [ -1135661542, %originalBBpart2232 ], [ %303, %originalBB230 ], [ %292, %for.inc86 ], [ 725195479, %originalBBpart2228 ], [ %283, %originalBB226 ], [ %274, %for.end ], [ 90376387, %originalBBpart2224 ], [ %265, %originalBB216 ], [ %254, %for.inc ], [ 1867417142, %originalBBpart2214 ], [ %245, %originalBB212 ], [ %236, %sw.epilog ], [ -2016465886, %NewDefault ], [ -2016465886, %sw.bb82 ], [ -2016465886, %sw.bb79 ], [ -2016465886, %sw.bb76 ], [ -2016465886, %sw.bb73 ], [ -2016465886, %sw.bb70 ], [ -2016465886, %sw.bb67 ], [ -2016465886, %sw.bb64 ], [ -2016465886, %sw.bb61 ], [ -2016465886, %sw.bb58 ], [ -2016465886, %sw.bb55 ], [ -2016465886, %sw.bb52 ], [ -2016465886, %sw.bb49 ], [ -2016465886, %sw.bb46 ], [ -2016465886, %originalBBpart2210 ], [ %203, %originalBB202 ], [ %192, %sw.bb43 ], [ -2016465886, %sw.bb40 ], [ -2016465886, %sw.bb37 ], [ -2016465886, %originalBBpart2200 ], [ %180, %originalBB193 ], [ %170, %sw.bb34 ], [ -2016465886, %sw.bb31 ], [ -2016465886, %sw.bb28 ], [ -2016465886, %originalBBpart2191 ], [ %157, %originalBB174 ], [ %146, %sw.bb25 ], [ -2016465886, %originalBBpart2172 ], [ %137, %originalBB164 ], [ %126, %sw.bb22 ], [ -2016465886, %originalBBpart2162 ], [ %117, %originalBB156 ], [ %106, %sw.bb19 ], [ -2016465886, %sw.bb16 ], [ -2016465886, %originalBBpart2154 ], [ %95, %originalBB149 ], [ %84, %sw.bb13 ], [ -2016465886, %sw.bb10 ], [ -2016465886, %sw.bb ], [ %72, %LeafBlock ], [ %71, %NodeBlock ], [ %70, %NodeBlock269 ], [ %69, %NodeBlock271 ], [ %68, %NodeBlock273 ], [ %67, %NodeBlock275 ], [ %66, %NodeBlock277 ], [ %65, %NodeBlock279 ], [ %64, %NodeBlock281 ], [ %63, %NodeBlock283 ], [ %62, %NodeBlock285 ], [ %61, %NodeBlock287 ], [ %60, %NodeBlock289 ], [ %59, %NodeBlock291 ], [ %58, %NodeBlock293 ], [ %57, %NodeBlock295 ], [ %56, %NodeBlock297 ], [ %55, %NodeBlock299 ], [ %54, %NodeBlock301 ], [ %53, %NodeBlock303 ], [ %52, %NodeBlock305 ], [ %51, %LeafBlock307 ], [ %50, %NodeBlock309 ], [ %49, %NodeBlock311 ], [ %48, %NodeBlock313 ], [ %47, %NodeBlock315 ], [ %46, %NodeBlock317 ], [ -1821366710, %for.body6 ], [ %42, %for.cond2 ], [ 90376387, %for.body ], [ %39, %originalBBpart2147 ], [ %38, %originalBB145 ], [ %28, %for.cond ], [ -1135661542, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i1, i1* %.reg2mem320, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321
  %8 = select i1 %7, i32 1374688113, i32 1786342034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem, align 8
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload323 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload323, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %9 = bitcast [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call1 = call %struct.book* @creat()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload325 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  store %struct.book* %call1, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload325, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload324 = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %10 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload324, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %10, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341, align 8
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 274563330, i32 1786342034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 808586584, i32 -1217938105
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %29 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340, align 8
  %cmp = icmp ne %struct.book* %29, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1007856574, i32 -1217938105
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 843147593, i32 660318012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %conv = sext i32 %40 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %41 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, align 8
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %41, i64 0, i32 1, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp4 = icmp ugt i64 %call3, %conv
  %42 = select i1 %cmp4, i32 2076929645, i32 1437227516
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %43 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, align 8
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 1, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %45 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload417 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot318 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload417, 78
  %46 = select i1 %Pivot318, i32 -481441267, i32 662568671
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload403 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot316 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload403, 84
  %47 = select i1 %Pivot316, i32 -1061698945, i32 270343009
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload397 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot314 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload397, 87
  %48 = select i1 %Pivot314, i32 1773498432, i32 -1586866573
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload394 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot312 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload394, 89
  %49 = select i1 %Pivot312, i32 -1825706406, i32 -1892136533
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload392 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot310 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload392, 90
  %50 = select i1 %Pivot310, i32 -885509834, i32 1689426567
  br label %loopEntry.backedge

LeafBlock307:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf308 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 90
  %51 = select i1 %SwitchLeaf308, i32 -650871102, i32 -958613062
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload393 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot306 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload393, 88
  %52 = select i1 %Pivot306, i32 -880913539, i32 -1241826180
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload396 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot304 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload396, 85
  %53 = select i1 %Pivot304, i32 595193793, i32 574199611
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload395 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot302 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload395, 86
  %54 = select i1 %Pivot302, i32 1498771104, i32 1506283111
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload402 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot300 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload402, 81
  %55 = select i1 %Pivot300, i32 -1497494987, i32 -1447662040
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload399 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot298 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload399, 82
  %56 = select i1 %Pivot298, i32 149226183, i32 244968975
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload398 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot296 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload398, 83
  %57 = select i1 %Pivot296, i32 -127416312, i32 1409224152
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload401 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot294 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload401, 79
  %58 = select i1 %Pivot294, i32 1882025150, i32 1432702872
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload400 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot292 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload400, 80
  %59 = select i1 %Pivot292, i32 -697582503, i32 -1715106949
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload416 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot290 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload416, 71
  %60 = select i1 %Pivot290, i32 291831740, i32 -221337500
  br label %loopEntry.backedge

NodeBlock287:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload409 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot288 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload409, 74
  %61 = select i1 %Pivot288, i32 745136338, i32 1173114573
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload406 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot286 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload406, 76
  %62 = select i1 %Pivot286, i32 303969127, i32 1123909250
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload404 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot284 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload404, 77
  %63 = select i1 %Pivot284, i32 -97616133, i32 18542812
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload405 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot282 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload405, 75
  %64 = select i1 %Pivot282, i32 1439531939, i32 -447824559
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload408 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot280 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload408, 72
  %65 = select i1 %Pivot280, i32 -1617900518, i32 -676386112
  br label %loopEntry.backedge

NodeBlock277:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload407 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot278 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload407, 73
  %66 = select i1 %Pivot278, i32 -323306613, i32 2093812441
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload415 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot276 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload415, 68
  %67 = select i1 %Pivot276, i32 -1126166440, i32 271652517
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload411 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot274 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload411, 69
  %68 = select i1 %Pivot274, i32 1837577772, i32 1640806802
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload410 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot272 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload410, 70
  %69 = select i1 %Pivot272, i32 -1029697141, i32 1739545765
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload414 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot270 = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload414, 66
  %70 = select i1 %Pivot270, i32 -1076971944, i32 1528363860
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload412 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload412, 67
  %71 = select i1 %Pivot, i32 -358541526, i32 510006636
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload413 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload413, 65
  %72 = select i1 %SwitchLeaf, i32 903564241, i32 -958613062
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 0
  %73 = load i32, i32* %arrayidx9, align 16
  %.neg7 = add i32 %73, 1
  store i32 %.neg7, i32* %arrayidx9, align 16
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 1
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1792728309, i32 -1444237196
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 2
  %85 = load i32, i32* %arrayidx14, align 8
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx14, align 8
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1028545478, i32 -1444237196
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 3
  %96 = load i32, i32* %arrayidx17, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1692359168, i32 -425862393
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 4
  %107 = load i32, i32* %arrayidx20, align 16
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx20, align 16
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1352574877, i32 -425862393
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -946598443, i32 786825249
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 5
  %127 = load i32, i32* %arrayidx23, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx23, align 4
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1346932593, i32 786825249
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1735214773, i32 457594509
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 6
  %147 = load i32, i32* %arrayidx26, align 8
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx26, align 8
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 978095847, i32 457594509
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 7
  %158 = load i32, i32* %arrayidx29, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 8
  %160 = load i32, i32* %arrayidx32, align 16
  %161 = add i32 %160, 1
  store i32 %161, i32* %arrayidx32, align 16
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1712118095, i32 1872643243
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 9
  %171 = load i32, i32* %arrayidx35, align 4
  %.neg6 = add i32 %171, 1
  store i32 %.neg6, i32* %arrayidx35, align 4
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 569202620, i32 1872643243
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 10
  %181 = load i32, i32* %arrayidx38, align 8
  %.neg5 = add i32 %181, 1
  store i32 %.neg5, i32* %arrayidx38, align 8
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 11
  %182 = load i32, i32* %arrayidx41, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -73177862, i32 -1732975976
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 12
  %193 = load i32, i32* %arrayidx44, align 16
  %194 = add i32 %193, 1
  store i32 %194, i32* %arrayidx44, align 16
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1211944516, i32 -1732975976
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 13
  %204 = load i32, i32* %arrayidx47, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 14
  %206 = load i32, i32* %arrayidx50, align 8
  %207 = add i32 %206, 1
  store i32 %207, i32* %arrayidx50, align 8
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 15
  %208 = load i32, i32* %arrayidx53, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 16
  %210 = load i32, i32* %arrayidx56, align 16
  %211 = add i32 %210, 1
  store i32 %211, i32* %arrayidx56, align 16
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 17
  %212 = load i32, i32* %arrayidx59, align 4
  %.neg4 = add i32 %212, 1
  store i32 %.neg4, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 18
  %213 = load i32, i32* %arrayidx62, align 8
  %.neg3 = add i32 %213, 1
  store i32 %.neg3, i32* %arrayidx62, align 8
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 19
  %214 = load i32, i32* %arrayidx65, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 20
  %216 = load i32, i32* %arrayidx68, align 16
  %217 = add i32 %216, 1
  store i32 %217, i32* %arrayidx68, align 16
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 21
  %218 = load i32, i32* %arrayidx71, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 22
  %220 = load i32, i32* %arrayidx74, align 8
  %221 = add i32 %220, 1
  store i32 %221, i32* %arrayidx74, align 8
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 23
  %222 = load i32, i32* %arrayidx77, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 24
  %224 = load i32, i32* %arrayidx80, align 16
  %225 = add i32 %224, 1
  store i32 %225, i32* %arrayidx80, align 16
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 25
  %226 = load i32, i32* %arrayidx83, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 826112288, i32 321452175
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1537801099, i32 321452175
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 23382859, i32 393131990
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %255 = load i32, i32* @i, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* @i, align 4
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1072155112, i32 393131990
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1536727557, i32 -244976071
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 50834542, i32 -244976071
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1522425272, i32 1859234377
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %293 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %293, i64 0, i32 2
  %294 = load %struct.book*, %struct.book** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %294, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336, align 8
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 77324586, i32 1859234377
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1063292085, i32 -744126884
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 0
  %313 = load i32, i32* %arrayidx88, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload391 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %313, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload391, align 4
  store i32 0, i32* @i, align 4
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1186089278, i32 -744126884
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %323 = load i32, i32* @i, align 4
  %cmp90 = icmp slt i32 %323, 26
  %324 = select i1 %cmp90, i32 1578602565, i32 841898069
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.4, align 4
  %326 = load i32, i32* @y.5, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1396078510, i32 -14606555
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %idxprom93 = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 %idxprom93
  %335 = load i32, i32* %arrayidx94, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload390 = load volatile i32*, i32** %max.reg2mem, align 8
  %336 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload390, align 4
  %cmp95 = icmp sgt i32 %335, %336
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %337 = load i32, i32* @x.4, align 4
  %338 = load i32, i32* @y.5, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1214775031, i32 -14606555
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %346 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1962652117, i32 -198071376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %347 = load i32, i32* @i, align 4
  %idxprom97 = sext i32 %347 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom97
  %348 = load i32, i32* %arrayidx98, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %348, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* @x.4, align 4
  %350 = load i32, i32* @y.5, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1884836912, i32 -1171323402
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.4, align 4
  %359 = load i32, i32* @y.5, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -2000298778, i32 -1171323402
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %367 = load i32, i32* @i, align 4
  %.neg2 = add i32 %367, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.4, align 4
  %369 = load i32, i32* @y.5, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1817321380, i32 -1024224440
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %377 = load i32, i32* @x.4, align 4
  %378 = load i32, i32* @y.5, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1195223860, i32 -1024224440
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %386 = load i32, i32* @i, align 4
  %cmp103 = icmp slt i32 %386, 26
  %387 = select i1 %cmp103, i32 1768721760, i32 -1982431822
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %388 = load i32, i32* @i, align 4
  %idxprom106 = sext i32 %388 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom106
  %389 = load i32, i32* %arrayidx107, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388 = load volatile i32*, i32** %max.reg2mem, align 8
  %390 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388, align 4
  %cmp108 = icmp eq i32 %389, %390
  %391 = select i1 %cmp108, i32 -1475941232, i32 698836417
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.4, align 4
  %393 = load i32, i32* @y.5, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -994435280, i32 1695244851
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %402 = add i32 %401, 65
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %402)
  %403 = load i32, i32* @x.4, align 4
  %404 = load i32, i32* @y.5, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 737359312, i32 1695244851
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %412 = load i32, i32* @i, align 4
  %413 = add i32 %412, 1
  store i32 %413, i32* @i, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387 = load volatile i32*, i32** %max.reg2mem, align 8
  %414 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %414)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem, align 8
  %415 = load %struct.book*, %struct.book** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %415, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, align 8
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %416 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334, align 8
  %cmp118.not = icmp eq %struct.book* %416, null
  %417 = select i1 %cmp118.not, i32 889759386, i32 -1845609353
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %conv122 = sext i32 %418 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %419 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, align 8
  %arraydecay124 = getelementptr inbounds %struct.book, %struct.book* %419, i64 0, i32 1, i64 0
  %call125 = call i64 @strlen(i8* noundef nonnull %arraydecay124) #6
  %cmp126 = icmp ugt i64 %call125, %conv122
  %420 = select i1 %cmp126, i32 1313247773, i32 1325347111
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %421 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom130 = sext i32 %422 to i64
  %arrayidx131 = getelementptr inbounds %struct.book, %struct.book* %421, i64 0, i32 1, i64 %idxprom130
  %423 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %423 to i32
  %424 = load i32, i32* @i, align 4
  %425 = add i32 %424, 65
  %cmp134 = icmp eq i32 %425, %conv132
  %426 = select i1 %cmp134, i32 1885628392, i32 -1091059522
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.4, align 4
  %428 = load i32, i32* @y.5, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1240311591, i32 -489232509
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %436 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, align 8
  %number = getelementptr inbounds %struct.book, %struct.book* %436, i64 0, i32 0
  %437 = load i32, i32* %number, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %437)
  %438 = load i32, i32* @x.4, align 4
  %439 = load i32, i32* @y.5, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 308550114, i32 -489232509
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.4, align 4
  %448 = load i32, i32* @y.5, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 609698865, i32 -1435623433
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %456 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %.neg1 = add i32 %456, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %457 = load i32, i32* @x.4, align 4
  %458 = load i32, i32* @y.5, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1868255762, i32 -1435623433
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %466 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, align 8
  %next143 = getelementptr inbounds %struct.book, %struct.book* %466, i64 0, i32 2
  %467 = load %struct.book*, %struct.book** %next143, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %467, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, align 8
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.4, align 4
  %469 = load i32, i32* @y.5, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 1962809255, i32 -144064581
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload322 = load volatile i32*, i32** %retval.reg2mem, align 8
  %477 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload322, align 4
  store i32 %477, i32* %.reg2mem418, align 4
  %478 = load i32, i32* @x.4, align 4
  %479 = load i32, i32* @y.5, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -777830297, i32 -144064581
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload419 = load volatile i32, i32* %.reg2mem418, align 4
  ret i32 %.reg2mem418.0..reg2mem418.0..reg2mem418.0..reload419

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call1alteredBB = call %struct.book* @creat()
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 2
  %487 = load i32, i32* %arrayidx14alteredBB, align 8
  %488 = add i32 %487, 1
  store i32 %488, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 4
  %489 = load i32, i32* %arrayidx20alteredBB, align 16
  %490 = add i32 %489, 1
  store i32 %490, i32* %arrayidx20alteredBB, align 16
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 5
  %491 = load i32, i32* %arrayidx23alteredBB, align 4
  %492 = add i32 %491, 1
  store i32 %492, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 6
  %493 = load i32, i32* %arrayidx26alteredBB, align 8
  %.neg = add i32 %493, 1
  store i32 %.neg, i32* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 9
  %494 = load i32, i32* %arrayidx35alteredBB, align 4
  %495 = add i32 %494, 1
  store i32 %495, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 12
  %496 = load i32, i32* %arrayidx44alteredBB, align 16
  %497 = add i32 %496, 1
  store i32 %497, i32* %arrayidx44alteredBB, align 16
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* @i, align 4
  %499 = add i32 %498, 1
  store i32 %499, i32* @i, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %500 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %500, i64 0, i32 2
  %501 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  store %struct.book* %501, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 0
  %502 = load i32, i32* %arrayidx88alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %502, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* @i, align 4
  %504 = add i32 %503, 65
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %504)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem, align 8
  %505 = load %struct.book*, %struct.book** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %numberalteredBB = getelementptr inbounds %struct.book, %struct.book* %505, i64 0, i32 0
  %506 = load i32, i32* %numberalteredBB, align 8
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %506)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %507 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %508 = add i32 %507, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %508, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
