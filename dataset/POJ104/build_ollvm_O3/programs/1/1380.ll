; ModuleID = 'build_ollvm/programs/1/1380.ll'
source_filename = "source-C-CXX/1/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -691769988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -691769988, label %first
    i32 1270148186, label %originalBB
    i32 67301543, label %originalBBpart2
    i32 1015718879, label %for.cond
    i32 799200761, label %for.body
    i32 -253528101, label %for.inc
    i32 791623847, label %for.end
    i32 -460290421, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1270148186, %originalBBalteredBB ], [ 1015718879, %for.inc ], [ -253528101, %for.body ], [ %23, %for.cond ], [ 1015718879, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 1270148186, i32 -460290421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload16 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload16 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload12 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload12, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload7 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %11, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 67301543, i32 -460290421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %22 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 799200761, i32 791623847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload11 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %24 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload11 to i8**
  store i8* %call1, i8** %24, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload10 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload10, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload15 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload15, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  store %struct.student* %25, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload9 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload14 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %27, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload14, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload8 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload8, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %num, i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  store %struct.student* null, %struct.student** %next3, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %33

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @list(%struct.student* nocapture readonly %head) local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %str = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 2
  %1 = load %struct.student*, %struct.student** %next, align 8
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 355233992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355233992, label %for.cond
    i32 815209217, label %originalBB
    i32 -1326139282, label %originalBBpart2
    i32 -1688687657, label %for.body
    i32 -1147468809, label %for.cond2
    i32 562517948, label %for.body7
    i32 998743990, label %land.lhs.true
    i32 1988659316, label %originalBB119
    i32 2031261401, label %originalBBpart2121
    i32 1624739533, label %if.then
    i32 1831161258, label %if.end
    i32 -572766716, label %originalBB123
    i32 564574541, label %originalBBpart2125
    i32 1402362832, label %for.inc
    i32 1867475655, label %originalBB127
    i32 252715807, label %originalBBpart2130
    i32 2021274190, label %for.end
    i32 1146187418, label %originalBB132
    i32 -1178706019, label %originalBBpart2134
    i32 326255668, label %for.inc23
    i32 -2027720989, label %originalBB136
    i32 660290669, label %originalBBpart2144
    i32 2144753400, label %for.end25
    i32 -1070181261, label %originalBB146
    i32 1137143579, label %originalBBpart2148
    i32 671987961, label %for.cond26
    i32 1390055724, label %for.body29
    i32 -306055979, label %originalBB150
    i32 866114862, label %originalBBpart2152
    i32 -679794578, label %for.inc34
    i32 -252605006, label %for.end36
    i32 -711654812, label %for.cond37
    i32 -972687850, label %originalBB154
    i32 588113147, label %originalBBpart2156
    i32 1130231161, label %for.body40
    i32 6707219, label %for.cond41
    i32 -404454657, label %for.body45
    i32 341796746, label %if.then52
    i32 1717513471, label %originalBB158
    i32 688997049, label %originalBBpart2176
    i32 1784657514, label %if.end63
    i32 -202914592, label %for.inc64
    i32 -2013123153, label %for.end66
    i32 -63798460, label %originalBB178
    i32 -1690032618, label %originalBBpart2180
    i32 -1623826634, label %for.inc67
    i32 867761512, label %for.end69
    i32 412746348, label %originalBB182
    i32 -2017627047, label %originalBBpart2184
    i32 1300755990, label %for.cond70
    i32 -1556945173, label %for.body73
    i32 -1794530132, label %if.then79
    i32 1371674291, label %if.end83
    i32 -142799809, label %for.inc84
    i32 -381756546, label %originalBB186
    i32 -1393596143, label %originalBBpart2191
    i32 1539066694, label %for.end86
    i32 -1357661285, label %for.cond88
    i32 -1786800956, label %for.body91
    i32 1753970124, label %for.cond96
    i32 -121469382, label %originalBB193
    i32 1727768253, label %originalBBpart2195
    i32 -2012113281, label %for.body102
    i32 -886279182, label %originalBB197
    i32 -701625454, label %originalBBpart2205
    i32 410539535, label %if.then109
    i32 -289425307, label %if.end111
    i32 -658418697, label %for.inc112
    i32 -614765954, label %originalBB207
    i32 1912238737, label %originalBBpart2218
    i32 -409859333, label %for.end114
    i32 -1365044778, label %for.inc116
    i32 437304165, label %for.end118
    i32 1815334399, label %originalBB220
    i32 -1261728014, label %originalBBpart2222
    i32 1057210037, label %originalBBalteredBB
    i32 1216485622, label %originalBB119alteredBB
    i32 -320089368, label %originalBB123alteredBB
    i32 516059057, label %originalBB127alteredBB
    i32 1736434358, label %originalBB132alteredBB
    i32 -1958827581, label %originalBB136alteredBB
    i32 1000462356, label %originalBB146alteredBB
    i32 2061756498, label %originalBB150alteredBB
    i32 -1462454529, label %originalBB154alteredBB
    i32 -1313702549, label %originalBB158alteredBB
    i32 -630593195, label %originalBB178alteredBB
    i32 530095492, label %originalBB182alteredBB
    i32 1430509199, label %originalBB186alteredBB
    i32 -236582713, label %originalBB193alteredBB
    i32 1509809309, label %originalBB197alteredBB
    i32 -354769621, label %originalBB207alteredBB
    i32 -1924226858, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB220, %for.end118, %for.inc116, %for.end114, %originalBBpart2218, %originalBB207, %for.inc112, %if.end111, %if.then109, %originalBBpart2205, %originalBB197, %for.body102, %originalBBpart2195, %originalBB193, %for.cond96, %for.body91, %for.cond88, %for.end86, %originalBBpart2191, %originalBB186, %for.inc84, %if.end83, %if.then79, %for.body73, %for.cond70, %originalBBpart2184, %originalBB182, %for.end69, %for.inc67, %originalBBpart2180, %originalBB178, %for.end66, %for.inc64, %if.end63, %originalBBpart2176, %originalBB158, %if.then52, %for.body45, %for.cond41, %for.body40, %originalBBpart2156, %originalBB154, %for.cond37, %for.end36, %for.inc34, %originalBBpart2152, %originalBB150, %for.body29, %for.cond26, %originalBBpart2148, %originalBB146, %for.end25, %originalBBpart2144, %originalBB136, %for.inc23, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB220alteredBB ], [ %p1.0, %originalBB207alteredBB ], [ %p1.0, %originalBB197alteredBB ], [ %p1.0, %originalBB193alteredBB ], [ %p1.0, %originalBB186alteredBB ], [ %p1.0, %originalBB182alteredBB ], [ %p1.0, %originalBB178alteredBB ], [ %p1.0, %originalBB158alteredBB ], [ %p1.0, %originalBB154alteredBB ], [ %p1.0, %originalBB150alteredBB ], [ %p1.0, %originalBB146alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %352, %originalBB132alteredBB ], [ %p1.0, %originalBB127alteredBB ], [ %p1.0, %originalBB123alteredBB ], [ %p1.0, %originalBB119alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB220 ], [ %p1.0, %for.end118 ], [ %p1.0, %for.inc116 ], [ %332, %for.end114 ], [ %p1.0, %originalBBpart2218 ], [ %p1.0, %originalBB207 ], [ %p1.0, %for.inc112 ], [ %p1.0, %if.end111 ], [ %p1.0, %if.then109 ], [ %p1.0, %originalBBpart2205 ], [ %p1.0, %originalBB197 ], [ %p1.0, %for.body102 ], [ %p1.0, %originalBBpart2195 ], [ %p1.0, %originalBB193 ], [ %p1.0, %for.cond96 ], [ %p1.0, %for.body91 ], [ %p1.0, %for.cond88 ], [ %270, %for.end86 ], [ %p1.0, %originalBBpart2191 ], [ %p1.0, %originalBB186 ], [ %p1.0, %for.inc84 ], [ %p1.0, %if.end83 ], [ %p1.0, %if.then79 ], [ %p1.0, %for.body73 ], [ %p1.0, %for.cond70 ], [ %p1.0, %originalBBpart2184 ], [ %p1.0, %originalBB182 ], [ %p1.0, %for.end69 ], [ %p1.0, %for.inc67 ], [ %p1.0, %originalBBpart2180 ], [ %p1.0, %originalBB178 ], [ %p1.0, %for.end66 ], [ %p1.0, %for.inc64 ], [ %p1.0, %if.end63 ], [ %p1.0, %originalBBpart2176 ], [ %p1.0, %originalBB158 ], [ %p1.0, %if.then52 ], [ %p1.0, %for.body45 ], [ %p1.0, %for.cond41 ], [ %p1.0, %for.body40 ], [ %p1.0, %originalBBpart2156 ], [ %p1.0, %originalBB154 ], [ %p1.0, %for.cond37 ], [ %p1.0, %for.end36 ], [ %p1.0, %for.inc34 ], [ %p1.0, %originalBBpart2152 ], [ %p1.0, %originalBB150 ], [ %p1.0, %for.body29 ], [ %p1.0, %for.cond26 ], [ %p1.0, %originalBBpart2148 ], [ %p1.0, %originalBB146 ], [ %p1.0, %for.end25 ], [ %p1.0, %originalBBpart2144 ], [ %p1.0, %originalBB136 ], [ %p1.0, %for.inc23 ], [ %p1.0, %originalBBpart2134 ], [ %94, %originalBB132 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2130 ], [ %p1.0, %originalBB127 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2125 ], [ %p1.0, %originalBB123 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2121 ], [ %p1.0, %originalBB119 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body7 ], [ %p1.0, %for.cond2 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %.neg55, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %.neg57, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB220 ], [ %i.0, %for.end118 ], [ %.neg58, %for.inc116 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end86 ], [ %i.0, %originalBBpart2191 ], [ %260, %originalBB186 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end69 ], [ %226, %for.inc67 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %161, %for.inc34 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2144 ], [ %113, %originalBB136 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %351, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB220 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2218 ], [ %322, %originalBB207 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond96 ], [ 0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end66 ], [ %207, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %.neg61, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %354, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB220 ], [ %t.0, %for.end118 ], [ %t.0, %for.inc116 ], [ %t.0, %for.end114 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB207 ], [ %t.0, %for.inc112 ], [ %t.0, %if.end111 ], [ %t.0, %if.then109 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB197 ], [ %t.0, %for.body102 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %for.cond96 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond88 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB186 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %i.0, %if.then79 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond70 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2176 ], [ %196, %originalBB158 ], [ %t.0, %if.then52 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond41 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body7 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1815334399, %originalBB220alteredBB ], [ -614765954, %originalBB207alteredBB ], [ -886279182, %originalBB197alteredBB ], [ -121469382, %originalBB193alteredBB ], [ -381756546, %originalBB186alteredBB ], [ 412746348, %originalBB182alteredBB ], [ -63798460, %originalBB178alteredBB ], [ 1717513471, %originalBB158alteredBB ], [ -972687850, %originalBB154alteredBB ], [ -306055979, %originalBB150alteredBB ], [ -1070181261, %originalBB146alteredBB ], [ -2027720989, %originalBB136alteredBB ], [ 1146187418, %originalBB132alteredBB ], [ 1867475655, %originalBB127alteredBB ], [ -572766716, %originalBB123alteredBB ], [ 1988659316, %originalBB119alteredBB ], [ 815209217, %originalBBalteredBB ], [ %350, %originalBB220 ], [ %341, %for.end118 ], [ -1357661285, %for.inc116 ], [ -1365044778, %for.end114 ], [ 1753970124, %originalBBpart2218 ], [ %331, %originalBB207 ], [ %321, %for.inc112 ], [ -658418697, %if.end111 ], [ -289425307, %if.then109 ], [ %311, %originalBBpart2205 ], [ %310, %originalBB197 ], [ %300, %for.body102 ], [ %291, %originalBBpart2195 ], [ %290, %originalBB193 ], [ %281, %for.cond96 ], [ 1753970124, %for.body91 ], [ %272, %for.cond88 ], [ -1357661285, %for.end86 ], [ 1300755990, %originalBBpart2191 ], [ %269, %originalBB186 ], [ %259, %for.inc84 ], [ -142799809, %if.end83 ], [ 1371674291, %if.then79 ], [ %248, %for.body73 ], [ %245, %for.cond70 ], [ 1300755990, %originalBBpart2184 ], [ %244, %originalBB182 ], [ %235, %for.end69 ], [ -711654812, %for.inc67 ], [ -1623826634, %originalBBpart2180 ], [ %225, %originalBB178 ], [ %216, %for.end66 ], [ 6707219, %for.inc64 ], [ -202914592, %if.end63 ], [ 1784657514, %originalBBpart2176 ], [ %206, %originalBB158 ], [ %195, %if.then52 ], [ %186, %for.body45 ], [ %182, %for.cond41 ], [ 6707219, %for.body40 ], [ %180, %originalBBpart2156 ], [ %179, %originalBB154 ], [ %170, %for.cond37 ], [ -711654812, %for.end36 ], [ 671987961, %for.inc34 ], [ -679794578, %originalBBpart2152 ], [ %160, %originalBB150 ], [ %150, %for.body29 ], [ %141, %for.cond26 ], [ 671987961, %originalBBpart2148 ], [ %140, %originalBB146 ], [ %131, %for.end25 ], [ 355233992, %originalBBpart2144 ], [ %122, %originalBB136 ], [ %112, %for.inc23 ], [ 326255668, %originalBBpart2134 ], [ %103, %originalBB132 ], [ %93, %for.end ], [ -1147468809, %originalBBpart2130 ], [ %84, %originalBB127 ], [ %75, %for.inc ], [ 1402362832, %originalBBpart2125 ], [ %66, %originalBB123 ], [ %57, %if.end ], [ 1831161258, %if.then ], [ %44, %originalBBpart2121 ], [ %43, %originalBB119 ], [ %33, %land.lhs.true ], [ %24, %for.body7 ], [ %22, %for.cond2 ], [ -1147468809, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 815209217, i32 1057210037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1326139282, i32 1057210037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1688687657, i32 2144753400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay98, i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay98) #7
  %cmp5 = icmp ugt i64 %call4, %conv
  %22 = select i1 %cmp5, i32 562517948, i32 2021274190
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp9, i32 998743990, i32 1831161258
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1988659316, i32 1216485622
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %34, 91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2031261401, i32 1216485622
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1624739533, i32 1831161258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %45 to i64
  %46 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %46
  %47 = load i32, i32* %arrayidx20, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -572766716, i32 -320089368
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 564574541, i32 -320089368
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1867475655, i32 516059057
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 252715807, i32 516059057
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1146187418, i32 1736434358
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %94 = load %struct.student*, %struct.student** %next22, align 8
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1178706019, i32 1736434358
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2027720989, i32 -1958827581
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 660290669, i32 -1958827581
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1070181261, i32 1000462356
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1137143579, i32 1000462356
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  %141 = select i1 %cmp27, i32 1390055724, i32 -252605006
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -306055979, i32 2061756498
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %151, i32* %arrayidx33, align 4
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 866114862, i32 2061756498
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -972687850, i32 -1462454529
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 25
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 588113147, i32 -1462454529
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %180 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1130231161, i32 867761512
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %181 = sub i32 25, %i.0
  %cmp43 = icmp slt i32 %j.0, %181
  %182 = select i1 %cmp43, i32 -404454657, i32 -2013123153
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %183 = load i32, i32* %arrayidx47, align 4
  %184 = add i32 %j.0, 1
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %185 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %183, %185
  %186 = select i1 %cmp50, i32 341796746, i32 1784657514
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1717513471, i32 -1313702549
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %196 = load i32, i32* %arrayidx54, align 4
  %.neg60 = add i32 %j.0, 1
  %idxprom56 = sext i32 %.neg60 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %197 = load i32, i32* %arrayidx57, align 4
  store i32 %197, i32* %arrayidx54, align 4
  store i32 %196, i32* %arrayidx57, align 4
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 688997049, i32 -1313702549
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -63798460, i32 -630593195
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1690032618, i32 -630593195
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 412746348, i32 530095492
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2017627047, i32 530095492
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 26
  %245 = select i1 %cmp71, i32 -1556945173, i32 1539066694
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  %246 = load i32, i32* %arrayidx75, align 4
  %247 = load i32, i32* %arrayidx81, align 16
  %cmp77 = icmp eq i32 %246, %247
  %248 = select i1 %cmp77, i32 -1794530132, i32 1371674291
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 65
  %250 = load i32, i32* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %249, i32 %250)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -381756546, i32 1430509199
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1393596143, i32 1430509199
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %270 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %271 = load i32, i32* @n, align 4
  %cmp89 = icmp slt i32 %i.0, %271
  %272 = select i1 %cmp89, i32 -1786800956, i32 437304165
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %arraydecay94 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call95 = call i8* @strcpy(i8* noundef nonnull %arraydecay98, i8* noundef nonnull dereferenceable(1) %arraydecay94) #6
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -121469382, i32 -236582713
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %conv97 = sext i32 %j.0 to i64
  %call99 = call i64 @strlen(i8* noundef nonnull %arraydecay98) #7
  %cmp100 = icmp ugt i64 %call99, %conv97
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1727768253, i32 -236582713
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %291 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -2012113281, i32 -409859333
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -886279182, i32 1509809309
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom103
  %301 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %301 to i32
  %.neg59 = add i32 %t.0, 65
  %cmp107 = icmp eq i32 %.neg59, %conv105
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -701625454, i32 1509809309
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %311 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 410539535, i32 -289425307
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %312 = load i32, i32* %num, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %312)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.4, align 4
  %314 = load i32, i32* @y.5, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -614765954, i32 -354769621
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  %323 = load i32, i32* @x.4, align 4
  %324 = load i32, i32* @y.5, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1912238737, i32 -354769621
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %next115 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %332 = load %struct.student*, %struct.student** %next115, align 8
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.4, align 4
  %334 = load i32, i32* @y.5, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1815334399, i32 -1924226858
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.4, align 4
  %343 = load i32, i32* @y.5, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1261728014, i32 -1924226858
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %next22alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %352 = load %struct.student*, %struct.student** %next22alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %353 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %353, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %354 = load i32, i32* %arrayidx54alteredBB, align 4
  %355 = add i32 %j.0, 1
  %idxprom56alteredBB = sext i32 %355 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %356 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %356, i32* %arrayidx54alteredBB, align 4
  store i32 %354, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1300635565, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1300635565, label %first
    i32 1087345303, label %originalBB
    i32 860539515, label %originalBBpart2
    i32 225163144, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 1087345303, i32 225163144
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  tail call void @list(%struct.student* %call1)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 860539515, i32 225163144
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n)
  %call1alteredBB = tail call %struct.student* @creat()
  tail call void @list(%struct.student* %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1087345303, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
