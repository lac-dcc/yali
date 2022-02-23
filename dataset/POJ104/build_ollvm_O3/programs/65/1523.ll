; ModuleID = 'build_ollvm/programs/65/1523.ll'
source_filename = "source-C-CXX/65/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -36809609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -36809609, label %first
    i32 906255120, label %land.lhs.true
    i32 -1075632915, label %originalBB
    i32 1608452695, label %originalBBpart2
    i32 -612459307, label %lor.lhs.false
    i32 2047143908, label %originalBB117
    i32 -1674035742, label %originalBBpart2128
    i32 112743342, label %if.then
    i32 -171743852, label %for.cond
    i32 411163895, label %for.body
    i32 1890837674, label %for.inc
    i32 -1121094712, label %for.end
    i32 1679054353, label %originalBB130
    i32 682635608, label %originalBBpart2137
    i32 -1996575609, label %if.then14
    i32 -1263890238, label %if.else
    i32 -678643088, label %if.end
    i32 -520027466, label %if.then20
    i32 -1791973567, label %originalBB139
    i32 1965358423, label %originalBBpart2141
    i32 -1077566294, label %if.end22
    i32 -1730365864, label %originalBB143
    i32 580043050, label %originalBBpart2155
    i32 1935834474, label %if.then25
    i32 1940095379, label %originalBB157
    i32 1315730626, label %originalBBpart2159
    i32 1469356084, label %if.end27
    i32 -708161539, label %if.then30
    i32 -1489683069, label %if.end32
    i32 -1474128232, label %if.then35
    i32 2132461838, label %if.end37
    i32 2084698088, label %if.then40
    i32 1900142519, label %if.end42
    i32 1383304260, label %if.then45
    i32 52777160, label %originalBB161
    i32 -76692507, label %originalBBpart2163
    i32 -629421155, label %if.end47
    i32 138285269, label %originalBB165
    i32 -1008621882, label %originalBBpart2179
    i32 -355698748, label %if.then50
    i32 556744253, label %if.end52
    i32 956256181, label %if.else53
    i32 590126949, label %originalBB181
    i32 -1354456027, label %originalBBpart2226
    i32 426765516, label %for.cond61
    i32 -586058977, label %for.body63
    i32 -1996405911, label %for.inc67
    i32 681399236, label %for.end69
    i32 -848598068, label %if.then75
    i32 -892137684, label %originalBB228
    i32 -687661220, label %originalBBpart2230
    i32 -497589127, label %if.end77
    i32 903356721, label %originalBB232
    i32 770814452, label %originalBBpart2246
    i32 -859245628, label %if.then80
    i32 561746972, label %originalBB248
    i32 -345307965, label %originalBBpart2250
    i32 2139093069, label %if.end82
    i32 664254486, label %if.then85
    i32 -322050149, label %if.end87
    i32 -1302872843, label %if.then90
    i32 -2002908391, label %if.end92
    i32 879100563, label %if.then95
    i32 -714588227, label %if.end97
    i32 -47236275, label %if.then100
    i32 38602533, label %originalBB252
    i32 262718299, label %originalBBpart2254
    i32 2129634126, label %if.end102
    i32 1012301082, label %if.then105
    i32 681978484, label %if.end107
    i32 482573089, label %if.end108
    i32 1400542227, label %originalBBalteredBB
    i32 -1567087804, label %originalBB117alteredBB
    i32 -792556344, label %originalBB130alteredBB
    i32 -1207210713, label %originalBB139alteredBB
    i32 475984506, label %originalBB143alteredBB
    i32 -734610284, label %originalBB157alteredBB
    i32 1963780299, label %originalBB161alteredBB
    i32 -419201395, label %originalBB165alteredBB
    i32 801223417, label %originalBB181alteredBB
    i32 1687966874, label %originalBB228alteredBB
    i32 245085799, label %originalBB232alteredBB
    i32 -973380032, label %originalBB248alteredBB
    i32 -856479002, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end107, %if.then105, %if.end102, %originalBBpart2254, %originalBB252, %if.then100, %if.end97, %if.then95, %if.end92, %if.then90, %if.end87, %if.then85, %if.end82, %originalBBpart2250, %originalBB248, %if.then80, %originalBBpart2246, %originalBB232, %if.end77, %originalBBpart2230, %originalBB228, %if.then75, %for.end69, %for.inc67, %for.body63, %for.cond61, %originalBBpart2226, %originalBB181, %if.else53, %if.end52, %if.then50, %originalBBpart2179, %originalBB165, %if.end47, %originalBBpart2163, %originalBB161, %if.then45, %if.end42, %if.then40, %if.end37, %if.then35, %if.end32, %if.then30, %if.end27, %originalBBpart2159, %originalBB157, %if.then25, %originalBBpart2155, %originalBB143, %if.end22, %originalBBpart2141, %originalBB139, %if.then20, %if.end, %if.else, %if.then14, %originalBBpart2137, %originalBB130, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2128, %originalBB117, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ 1, %originalBB181alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then100 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then75 ], [ %i.0, %for.end69 ], [ %197, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2226 ], [ 1, %originalBB181 ], [ %i.0, %if.else53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then45 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %rem60alteredBB, %originalBB181alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end107 ], [ %m.0, %if.then105 ], [ %m.0, %if.end102 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %if.then100 ], [ %m.0, %if.end97 ], [ %m.0, %if.then95 ], [ %m.0, %if.end92 ], [ %m.0, %if.then90 ], [ %m.0, %if.end87 ], [ %m.0, %if.then85 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %if.then80 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB232 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %if.then75 ], [ %201, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2226 ], [ %rem60, %originalBB181 ], [ %m.0, %if.else53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then45 ], [ %m.0, %if.end42 ], [ %m.0, %if.then40 ], [ %m.0, %if.end37 ], [ %m.0, %if.then35 ], [ %m.0, %if.end32 ], [ %m.0, %if.then30 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then20 ], [ %m.0, %if.end ], [ %74, %if.else ], [ %72, %if.then14 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %rem9, %if.then ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB117 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB252alteredBB ], [ %n.0, %originalBB248alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %282, %originalBB130alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end107 ], [ %n.0, %if.then105 ], [ %n.0, %if.end102 ], [ %n.0, %originalBBpart2254 ], [ %n.0, %originalBB252 ], [ %n.0, %if.then100 ], [ %n.0, %if.end97 ], [ %n.0, %if.then95 ], [ %n.0, %if.end92 ], [ %n.0, %if.then90 ], [ %n.0, %if.end87 ], [ %n.0, %if.then85 ], [ %n.0, %if.end82 ], [ %n.0, %originalBBpart2250 ], [ %n.0, %originalBB248 ], [ %n.0, %if.then80 ], [ %n.0, %originalBBpart2246 ], [ %n.0, %originalBB232 ], [ %n.0, %if.end77 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %if.then75 ], [ %199, %for.end69 ], [ %n.0, %for.inc67 ], [ %196, %for.body63 ], [ %n.0, %for.cond61 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB181 ], [ %n.0, %if.else53 ], [ %n.0, %if.end52 ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB165 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %if.then45 ], [ %n.0, %if.end42 ], [ %n.0, %if.then40 ], [ %n.0, %if.end37 ], [ %n.0, %if.then35 ], [ %n.0, %if.end32 ], [ %n.0, %if.then30 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB143 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.then20 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart2137 ], [ %60, %originalBB130 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %48, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB117 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38602533, %originalBB252alteredBB ], [ 561746972, %originalBB248alteredBB ], [ 903356721, %originalBB232alteredBB ], [ -892137684, %originalBB228alteredBB ], [ 590126949, %originalBB181alteredBB ], [ 138285269, %originalBB165alteredBB ], [ 52777160, %originalBB161alteredBB ], [ 1940095379, %originalBB157alteredBB ], [ -1730365864, %originalBB143alteredBB ], [ -1791973567, %originalBB139alteredBB ], [ 1679054353, %originalBB130alteredBB ], [ 2047143908, %originalBB117alteredBB ], [ -1075632915, %originalBBalteredBB ], [ 482573089, %if.end107 ], [ 681978484, %if.then105 ], [ %280, %if.end102 ], [ 2129634126, %originalBBpart2254 ], [ %279, %originalBB252 ], [ %270, %if.then100 ], [ %261, %if.end97 ], [ -714588227, %if.then95 ], [ %260, %if.end92 ], [ -2002908391, %if.then90 ], [ %259, %if.end87 ], [ -322050149, %if.then85 ], [ %258, %if.end82 ], [ 2139093069, %originalBBpart2250 ], [ %257, %originalBB248 ], [ %248, %if.then80 ], [ %239, %originalBBpart2246 ], [ %238, %originalBB232 ], [ %229, %if.end77 ], [ -497589127, %originalBBpart2230 ], [ %220, %originalBB228 ], [ %211, %if.then75 ], [ %202, %for.end69 ], [ 426765516, %for.inc67 ], [ -1996405911, %for.body63 ], [ %194, %for.cond61 ], [ 426765516, %originalBBpart2226 ], [ %192, %originalBB181 ], [ %180, %if.else53 ], [ 482573089, %if.end52 ], [ 556744253, %if.then50 ], [ %171, %originalBBpart2179 ], [ %170, %originalBB165 ], [ %161, %if.end47 ], [ -629421155, %originalBBpart2163 ], [ %152, %originalBB161 ], [ %143, %if.then45 ], [ %134, %if.end42 ], [ 1900142519, %if.then40 ], [ %133, %if.end37 ], [ 2132461838, %if.then35 ], [ %132, %if.end32 ], [ -1489683069, %if.then30 ], [ %131, %if.end27 ], [ 1469356084, %originalBBpart2159 ], [ %130, %originalBB157 ], [ %121, %if.then25 ], [ %112, %originalBBpart2155 ], [ %111, %originalBB143 ], [ %102, %if.end22 ], [ -1077566294, %originalBBpart2141 ], [ %93, %originalBB139 ], [ %84, %if.then20 ], [ %75, %if.end ], [ -678643088, %if.else ], [ -678643088, %if.then14 ], [ %71, %originalBBpart2137 ], [ %70, %originalBB130 ], [ %58, %for.end ], [ -171743852, %for.inc ], [ 1890837674, %for.body ], [ %46, %for.cond ], [ -171743852, %if.then ], [ %41, %originalBBpart2128 ], [ %40, %originalBB117 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 906255120, i32 -612459307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1075632915, i32 1400542227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1608452695, i32 1400542227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 112743342, i32 -612459307
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2047143908, i32 -1567087804
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1674035742, i32 -1567087804
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 112743342, i32 956256181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %div.neg.neg = sdiv i32 %42, 4
  %.neg33 = add i32 %42, -1
  %.neg34 = add i32 %.neg33, %div.neg.neg
  %div5.neg = sdiv i32 %42, -100
  %43 = add i32 %.neg34, %div5.neg
  %div7 = sdiv i32 %42, 400
  %44 = add i32 %43, %div7
  %rem9 = srem i32 %44, 7
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp10, i32 411163895, i32 -1121094712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = add i32 %47, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1679054353, i32 -792556344
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %60 = add i32 %59, %n.0
  %61 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %61, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 682635608, i32 -792556344
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %71 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1996575609, i32 -1263890238
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %72 = add i32 %n.0, %m.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = add i32 %m.0, -1
  %74 = add i32 %73, %n.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem18 = srem i32 %m.0, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %75 = select i1 %cmp19, i32 -520027466, i32 -1077566294
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1791973567, i32 -1207210713
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1965358423, i32 -1207210713
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1730365864, i32 475984506
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %rem23 = srem i32 %m.0, 7
  %cmp24 = icmp eq i32 %rem23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 580043050, i32 475984506
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %112 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1935834474, i32 1469356084
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1940095379, i32 -734610284
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1315730626, i32 -734610284
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %rem28 = srem i32 %m.0, 7
  %cmp29 = icmp eq i32 %rem28, 2
  %131 = select i1 %cmp29, i32 -708161539, i32 -1489683069
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %rem33 = srem i32 %m.0, 7
  %cmp34 = icmp eq i32 %rem33, 3
  %132 = select i1 %cmp34, i32 -1474128232, i32 2132461838
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %rem38 = srem i32 %m.0, 7
  %cmp39 = icmp eq i32 %rem38, 4
  %133 = select i1 %cmp39, i32 2084698088, i32 1900142519
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %rem43 = srem i32 %m.0, 7
  %cmp44 = icmp eq i32 %rem43, 5
  %134 = select i1 %cmp44, i32 1383304260, i32 -629421155
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 52777160, i32 1963780299
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -76692507, i32 1963780299
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 138285269, i32 -419201395
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %rem48 = srem i32 %m.0, 7
  %cmp49 = icmp eq i32 %rem48, 6
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1008621882, i32 -419201395
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %171 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -355698748, i32 556744253
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 590126949, i32 801223417
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %div54.neg.neg = sdiv i32 %181, 4
  %.neg32 = add i32 %div54.neg.neg, %181
  %div56.neg = sdiv i32 %181, -100
  %182 = add i32 %.neg32, %div56.neg
  %div58 = sdiv i32 %181, 400
  %183 = add i32 %182, %div58
  %rem60 = srem i32 %183, 7
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1354456027, i32 801223417
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %cmp62 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp62, i32 -586058977, i32 681399236
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* @main.day, i64 0, i64 %idxprom64
  %195 = load i32, i32* %arrayidx65, align 4
  %196 = add i32 %195, %n.0
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %199 = add i32 %198, %n.0
  %200 = add i32 %m.0, -1
  %201 = add i32 %200, %199
  %rem73 = srem i32 %201, 7
  %cmp74 = icmp eq i32 %rem73, 0
  %202 = select i1 %cmp74, i32 -848598068, i32 -497589127
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -892137684, i32 1687966874
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -687661220, i32 1687966874
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 903356721, i32 245085799
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %rem78 = srem i32 %m.0, 7
  %cmp79 = icmp eq i32 %rem78, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 770814452, i32 245085799
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %239 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -859245628, i32 2139093069
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 561746972, i32 -973380032
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -345307965, i32 -973380032
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %rem83 = srem i32 %m.0, 7
  %cmp84 = icmp eq i32 %rem83, 2
  %258 = select i1 %cmp84, i32 664254486, i32 -322050149
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %rem88 = srem i32 %m.0, 7
  %cmp89 = icmp eq i32 %rem88, 3
  %259 = select i1 %cmp89, i32 -1302872843, i32 -2002908391
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %rem93 = srem i32 %m.0, 7
  %cmp94 = icmp eq i32 %rem93, 4
  %260 = select i1 %cmp94, i32 879100563, i32 -714588227
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %rem98 = srem i32 %m.0, 7
  %cmp99 = icmp eq i32 %rem98, 5
  %261 = select i1 %cmp99, i32 -47236275, i32 2129634126
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 38602533, i32 -856479002
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 262718299, i32 -856479002
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %rem103 = srem i32 %m.0, 7
  %cmp104 = icmp eq i32 %rem103, 6
  %280 = select i1 %cmp104, i32 1012301082, i32 681978484
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %282 = add i32 %281, %n.0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %div54alteredBB.neg.neg = sdiv i32 %283, 4
  %.neg = add i32 %div54alteredBB.neg.neg, %283
  %div56alteredBB.neg = sdiv i32 %283, -100
  %284 = add i32 %.neg, %div56alteredBB.neg
  %div58alteredBB.neg.neg = sdiv i32 %283, 400
  %285 = add i32 %284, %div58alteredBB.neg.neg
  %rem60alteredBB = srem i32 %285, 7
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
