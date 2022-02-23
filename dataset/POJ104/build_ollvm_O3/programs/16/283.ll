; ModuleID = 'build_ollvm/programs/16/283.ll'
source_filename = "source-C-CXX/16/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %signal.0 = phi i32 [ 1, %entry ], [ %signal.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -766313569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -766313569, label %while.cond
    i32 1504295732, label %originalBB
    i32 -577893994, label %originalBBpart2
    i32 211377294, label %while.body
    i32 -905425865, label %originalBB10
    i32 811045763, label %originalBBpart212
    i32 -177335479, label %if.then
    i32 1425474663, label %originalBB14
    i32 -1975192703, label %originalBBpart216
    i32 -1219920721, label %if.end
    i32 -247022975, label %while.end
    i32 626989762, label %originalBBalteredBB
    i32 1958137036, label %originalBB10alteredBB
    i32 -2048061633, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %while.body, %originalBBpart2, %originalBB, %while.cond
  %signal.0.be = phi i32 [ %signal.0, %loopEntry ], [ 0, %originalBB14alteredBB ], [ %signal.0, %originalBB10alteredBB ], [ %signal.0, %originalBBalteredBB ], [ %signal.0, %if.end ], [ %signal.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %signal.0, %if.then ], [ %signal.0, %originalBBpart212 ], [ %signal.0, %originalBB10 ], [ %signal.0, %while.body ], [ %signal.0, %originalBBpart2 ], [ %signal.0, %originalBB ], [ %signal.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425474663, %originalBB14alteredBB ], [ -905425865, %originalBB10alteredBB ], [ 1504295732, %originalBBalteredBB ], [ -766313569, %if.end ], [ -1219920721, %originalBBpart216 ], [ %56, %originalBB14 ], [ %47, %if.then ], [ %38, %originalBBpart212 ], [ %37, %originalBB10 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1504295732, i32 626989762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i32 %signal.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -577893994, i32 626989762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 211377294, i32 -247022975
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -905425865, i32 1958137036
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  call void @match(i8* nonnull %arraydecay)
  %call4 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay) #8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %0) #9
  %cmp = icmp eq i32 %call9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 811045763, i32 1958137036
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -177335479, i32 -1219920721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1425474663, i32 -2048061633
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1975192703, i32 -2048061633
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  call void @match(i8* nonnull %arraydecay)
  %call4alteredBB = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay) #8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @match(i8* nocapture %a) local_unnamed_addr #2 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %tobool46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv, -1
  %cmp3.not = icmp eq i32 %conv, 0
  %1 = select i1 %cmp3.not, i32 -1917891672, i32 -709239235
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ 0, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ 0, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %f3.0 = phi i32 [ 1, %entry ], [ %f3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1188224201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1188224201, label %first
    i32 1692886949, label %if.then
    i32 1635318681, label %originalBB
    i32 1783305325, label %originalBBpart2
    i32 -936309453, label %if.end
    i32 -850990156, label %originalBB111
    i32 478056068, label %originalBBpart2113
    i32 -1547864588, label %do.body
    i32 -709239235, label %if.then5
    i32 -1383695568, label %for.cond
    i32 -1183527203, label %for.body
    i32 1228132971, label %if.then11
    i32 -1091633125, label %for.cond12
    i32 963001171, label %originalBB115
    i32 -322898781, label %originalBBpart2117
    i32 -285389219, label %for.body15
    i32 -124328480, label %originalBB119
    i32 475923256, label %originalBBpart2121
    i32 -748233426, label %if.then21
    i32 1067975190, label %if.end26
    i32 833624313, label %for.inc
    i32 871050035, label %for.end
    i32 -29630880, label %originalBB123
    i32 43730730, label %originalBBpart2125
    i32 1015858158, label %if.then29
    i32 -213636158, label %if.end32
    i32 1075541075, label %originalBB127
    i32 1080259248, label %originalBBpart2129
    i32 -8123435, label %if.end33
    i32 293648652, label %if.then36
    i32 -590015351, label %if.end37
    i32 1190513454, label %for.inc38
    i32 -957281010, label %for.end39
    i32 -476536836, label %if.then42
    i32 1316322149, label %originalBB131
    i32 -469696899, label %originalBBpart2133
    i32 -569615833, label %for.cond43
    i32 456370593, label %originalBB135
    i32 -1725333166, label %originalBBpart2137
    i32 -484935142, label %for.body47
    i32 1046552053, label %if.then53
    i32 1977341409, label %if.end56
    i32 -1613596130, label %originalBB139
    i32 41379359, label %originalBBpart2141
    i32 731208756, label %for.inc57
    i32 -1256229333, label %originalBB143
    i32 910165762, label %originalBBpart2148
    i32 136857863, label %for.end59
    i32 -431682606, label %if.end60
    i32 -525198615, label %for.cond61
    i32 1450419316, label %for.body65
    i32 -429400423, label %originalBB150
    i32 -1291445859, label %originalBBpart2152
    i32 2106230756, label %lor.lhs.false
    i32 1322151623, label %originalBB154
    i32 1112539599, label %originalBBpart2156
    i32 -953953795, label %if.then76
    i32 -1737588119, label %if.end77
    i32 916311792, label %for.inc78
    i32 -1268845796, label %for.end80
    i32 1285076006, label %originalBB158
    i32 928148455, label %originalBBpart2160
    i32 -1917891672, label %if.end81
    i32 -1107437692, label %originalBB162
    i32 -601056768, label %originalBBpart2164
    i32 -2013152378, label %do.cond
    i32 -1752670514, label %do.end
    i32 -1592311903, label %originalBB166
    i32 1450742174, label %originalBBpart2168
    i32 -319221105, label %for.cond84
    i32 -648532158, label %for.body88
    i32 -893688632, label %if.then94
    i32 -1293901524, label %if.else
    i32 745492067, label %if.then101
    i32 1510639587, label %if.else103
    i32 95758352, label %originalBB170
    i32 2137483956, label %originalBBpart2172
    i32 -2017551990, label %if.end105
    i32 -501264178, label %if.end106
    i32 -247967296, label %for.inc107
    i32 2004792348, label %for.end109
    i32 1342865716, label %originalBBalteredBB
    i32 -1626224452, label %originalBB111alteredBB
    i32 1072142187, label %originalBB115alteredBB
    i32 -267442084, label %originalBB119alteredBB
    i32 -910891821, label %originalBB123alteredBB
    i32 -1667288955, label %originalBB127alteredBB
    i32 -1762553258, label %originalBB131alteredBB
    i32 443135522, label %originalBB135alteredBB
    i32 2087538044, label %originalBB139alteredBB
    i32 1618411266, label %originalBB143alteredBB
    i32 -1282501627, label %originalBB150alteredBB
    i32 1022796713, label %originalBB154alteredBB
    i32 1793147337, label %originalBB158alteredBB
    i32 1505354, label %originalBB162alteredBB
    i32 -1385283102, label %originalBB166alteredBB
    i32 1178612922, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.end105, %originalBBpart2172, %originalBB170, %if.else103, %if.then101, %if.else, %if.then94, %for.body88, %for.cond84, %originalBBpart2168, %originalBB166, %do.end, %do.cond, %originalBBpart2164, %originalBB162, %if.end81, %originalBBpart2160, %originalBB158, %for.end80, %for.inc78, %if.end77, %if.then76, %originalBBpart2156, %originalBB154, %lor.lhs.false, %originalBBpart2152, %originalBB150, %for.body65, %for.cond61, %if.end60, %for.end59, %originalBBpart2148, %originalBB143, %for.inc57, %originalBBpart2141, %originalBB139, %if.end56, %if.then53, %for.body47, %originalBBpart2137, %originalBB135, %for.cond43, %originalBBpart2133, %originalBB131, %if.then42, %for.end39, %for.inc38, %if.end37, %if.then36, %if.end33, %originalBBpart2129, %originalBB127, %if.end32, %if.then29, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end26, %if.then21, %originalBBpart2121, %originalBB119, %for.body15, %originalBBpart2117, %originalBB115, %for.cond12, %if.then11, %for.body, %for.cond, %if.then5, %do.body, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %if.else ], [ %j.0, %if.then94 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %j.0, %if.end60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond12 ], [ %42, %if.then11 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then5 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %323, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %if.else ], [ %i.0, %if.then94 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end80 ], [ %243, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ 0, %if.end60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2148 ], [ %191, %originalBB143 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %122, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %0, %if.then5 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB170alteredBB ], [ %f1.0, %originalBB166alteredBB ], [ %f1.0, %originalBB162alteredBB ], [ %f1.0, %originalBB158alteredBB ], [ %f1.0, %originalBB154alteredBB ], [ %f1.0, %originalBB150alteredBB ], [ %f1.0, %originalBB143alteredBB ], [ %f1.0, %originalBB139alteredBB ], [ %f1.0, %originalBB135alteredBB ], [ %f1.0, %originalBB131alteredBB ], [ %f1.0, %originalBB127alteredBB ], [ %f1.0, %originalBB123alteredBB ], [ %f1.0, %originalBB119alteredBB ], [ %f1.0, %originalBB115alteredBB ], [ %f1.0, %originalBB111alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %for.inc107 ], [ %f1.0, %if.end106 ], [ %f1.0, %if.end105 ], [ %f1.0, %originalBBpart2172 ], [ %f1.0, %originalBB170 ], [ %f1.0, %if.else103 ], [ %f1.0, %if.then101 ], [ %f1.0, %if.else ], [ %f1.0, %if.then94 ], [ %f1.0, %for.body88 ], [ %f1.0, %for.cond84 ], [ %f1.0, %originalBBpart2168 ], [ %f1.0, %originalBB166 ], [ %f1.0, %do.end ], [ %f1.0, %do.cond ], [ %f1.0, %originalBBpart2164 ], [ %f1.0, %originalBB162 ], [ %f1.0, %if.end81 ], [ %f1.0, %originalBBpart2160 ], [ %f1.0, %originalBB158 ], [ %f1.0, %for.end80 ], [ %f1.0, %for.inc78 ], [ %f1.0, %if.end77 ], [ %f1.0, %if.then76 ], [ %f1.0, %originalBBpart2156 ], [ %f1.0, %originalBB154 ], [ %f1.0, %lor.lhs.false ], [ %f1.0, %originalBBpart2152 ], [ %f1.0, %originalBB150 ], [ %f1.0, %for.body65 ], [ %f1.0, %for.cond61 ], [ %f1.0, %if.end60 ], [ %f1.0, %for.end59 ], [ %f1.0, %originalBBpart2148 ], [ %f1.0, %originalBB143 ], [ %f1.0, %for.inc57 ], [ %f1.0, %originalBBpart2141 ], [ %f1.0, %originalBB139 ], [ %f1.0, %if.end56 ], [ %f1.0, %if.then53 ], [ %f1.0, %for.body47 ], [ %f1.0, %originalBBpart2137 ], [ %f1.0, %originalBB135 ], [ %f1.0, %for.cond43 ], [ %f1.0, %originalBBpart2133 ], [ %f1.0, %originalBB131 ], [ %f1.0, %if.then42 ], [ %f1.0, %for.end39 ], [ %f1.0, %for.inc38 ], [ %f1.0, %if.end37 ], [ %f1.0, %if.then36 ], [ %f1.0, %if.end33 ], [ %f1.0, %originalBBpart2129 ], [ %f1.0, %originalBB127 ], [ %f1.0, %if.end32 ], [ %f1.0, %if.then29 ], [ %f1.0, %originalBBpart2125 ], [ %f1.0, %originalBB123 ], [ %f1.0, %for.end ], [ %f1.0, %for.inc ], [ %f1.0, %if.end26 ], [ %f1.0, %if.then21 ], [ %f1.0, %originalBBpart2121 ], [ %f1.0, %originalBB119 ], [ %f1.0, %for.body15 ], [ %f1.0, %originalBBpart2117 ], [ %f1.0, %originalBB115 ], [ %f1.0, %for.cond12 ], [ 1, %if.then11 ], [ %f1.0, %for.body ], [ %f1.0, %for.cond ], [ 0, %if.then5 ], [ %f1.0, %do.body ], [ %f1.0, %originalBBpart2113 ], [ %f1.0, %originalBB111 ], [ %f1.0, %if.end ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %if.then ], [ %f1.0, %first ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB170alteredBB ], [ %f2.0, %originalBB166alteredBB ], [ %f2.0, %originalBB162alteredBB ], [ %f2.0, %originalBB158alteredBB ], [ %f2.0, %originalBB154alteredBB ], [ %f2.0, %originalBB150alteredBB ], [ %f2.0, %originalBB143alteredBB ], [ %f2.0, %originalBB139alteredBB ], [ %f2.0, %originalBB135alteredBB ], [ %f2.0, %originalBB131alteredBB ], [ %f2.0, %originalBB127alteredBB ], [ %f2.0, %originalBB123alteredBB ], [ %f2.0, %originalBB119alteredBB ], [ %f2.0, %originalBB115alteredBB ], [ %f2.0, %originalBB111alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %for.inc107 ], [ %f2.0, %if.end106 ], [ %f2.0, %if.end105 ], [ %f2.0, %originalBBpart2172 ], [ %f2.0, %originalBB170 ], [ %f2.0, %if.else103 ], [ %f2.0, %if.then101 ], [ %f2.0, %if.else ], [ %f2.0, %if.then94 ], [ %f2.0, %for.body88 ], [ %f2.0, %for.cond84 ], [ %f2.0, %originalBBpart2168 ], [ %f2.0, %originalBB166 ], [ %f2.0, %do.end ], [ %f2.0, %do.cond ], [ %f2.0, %originalBBpart2164 ], [ %f2.0, %originalBB162 ], [ %f2.0, %if.end81 ], [ %f2.0, %originalBBpart2160 ], [ %f2.0, %originalBB158 ], [ %f2.0, %for.end80 ], [ %f2.0, %for.inc78 ], [ %f2.0, %if.end77 ], [ %f2.0, %if.then76 ], [ %f2.0, %originalBBpart2156 ], [ %f2.0, %originalBB154 ], [ %f2.0, %lor.lhs.false ], [ %f2.0, %originalBBpart2152 ], [ %f2.0, %originalBB150 ], [ %f2.0, %for.body65 ], [ %f2.0, %for.cond61 ], [ %f2.0, %if.end60 ], [ %f2.0, %for.end59 ], [ %f2.0, %originalBBpart2148 ], [ %f2.0, %originalBB143 ], [ %f2.0, %for.inc57 ], [ %f2.0, %originalBBpart2141 ], [ %f2.0, %originalBB139 ], [ %f2.0, %if.end56 ], [ %f2.0, %if.then53 ], [ %f2.0, %for.body47 ], [ %f2.0, %originalBBpart2137 ], [ %f2.0, %originalBB135 ], [ %f2.0, %for.cond43 ], [ %f2.0, %originalBBpart2133 ], [ %f2.0, %originalBB131 ], [ %f2.0, %if.then42 ], [ %f2.0, %for.end39 ], [ %f2.0, %for.inc38 ], [ %f2.0, %if.end37 ], [ %f2.0, %if.then36 ], [ %f2.0, %if.end33 ], [ %f2.0, %originalBBpart2129 ], [ %f2.0, %originalBB127 ], [ %f2.0, %if.end32 ], [ %f2.0, %if.then29 ], [ %f2.0, %originalBBpart2125 ], [ %f2.0, %originalBB123 ], [ %f2.0, %for.end ], [ %f2.0, %for.inc ], [ %f2.0, %if.end26 ], [ 1, %if.then21 ], [ %f2.0, %originalBBpart2121 ], [ %f2.0, %originalBB119 ], [ %f2.0, %for.body15 ], [ %f2.0, %originalBBpart2117 ], [ %f2.0, %originalBB115 ], [ %f2.0, %for.cond12 ], [ %f2.0, %if.then11 ], [ %f2.0, %for.body ], [ %f2.0, %for.cond ], [ 0, %if.then5 ], [ %f2.0, %do.body ], [ %f2.0, %originalBBpart2113 ], [ %f2.0, %originalBB111 ], [ %f2.0, %if.end ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %if.then ], [ %f2.0, %first ]
  %f3.0.be = phi i32 [ %f3.0, %loopEntry ], [ %f3.0, %originalBB170alteredBB ], [ %f3.0, %originalBB166alteredBB ], [ %f3.0, %originalBB162alteredBB ], [ %f3.0, %originalBB158alteredBB ], [ %f3.0, %originalBB154alteredBB ], [ %f3.0, %originalBB150alteredBB ], [ %f3.0, %originalBB143alteredBB ], [ %f3.0, %originalBB139alteredBB ], [ %f3.0, %originalBB135alteredBB ], [ %f3.0, %originalBB131alteredBB ], [ %f3.0, %originalBB127alteredBB ], [ %f3.0, %originalBB123alteredBB ], [ %f3.0, %originalBB119alteredBB ], [ %f3.0, %originalBB115alteredBB ], [ %f3.0, %originalBB111alteredBB ], [ %f3.0, %originalBBalteredBB ], [ %f3.0, %for.inc107 ], [ %f3.0, %if.end106 ], [ %f3.0, %if.end105 ], [ %f3.0, %originalBBpart2172 ], [ %f3.0, %originalBB170 ], [ %f3.0, %if.else103 ], [ %f3.0, %if.then101 ], [ %f3.0, %if.else ], [ %f3.0, %if.then94 ], [ %f3.0, %for.body88 ], [ %f3.0, %for.cond84 ], [ %f3.0, %originalBBpart2168 ], [ %f3.0, %originalBB166 ], [ %f3.0, %do.end ], [ %f3.0, %do.cond ], [ %f3.0, %originalBBpart2164 ], [ %f3.0, %originalBB162 ], [ %f3.0, %if.end81 ], [ %f3.0, %originalBBpart2160 ], [ %f3.0, %originalBB158 ], [ %f3.0, %for.end80 ], [ %f3.0, %for.inc78 ], [ %f3.0, %if.end77 ], [ 0, %if.then76 ], [ %f3.0, %originalBBpart2156 ], [ %f3.0, %originalBB154 ], [ %f3.0, %lor.lhs.false ], [ %f3.0, %originalBBpart2152 ], [ %f3.0, %originalBB150 ], [ %f3.0, %for.body65 ], [ %f3.0, %for.cond61 ], [ %f3.0, %if.end60 ], [ %f3.0, %for.end59 ], [ %f3.0, %originalBBpart2148 ], [ %f3.0, %originalBB143 ], [ %f3.0, %for.inc57 ], [ %f3.0, %originalBBpart2141 ], [ %f3.0, %originalBB139 ], [ %f3.0, %if.end56 ], [ %f3.0, %if.then53 ], [ %f3.0, %for.body47 ], [ %f3.0, %originalBBpart2137 ], [ %f3.0, %originalBB135 ], [ %f3.0, %for.cond43 ], [ %f3.0, %originalBBpart2133 ], [ %f3.0, %originalBB131 ], [ %f3.0, %if.then42 ], [ %f3.0, %for.end39 ], [ %f3.0, %for.inc38 ], [ %f3.0, %if.end37 ], [ %f3.0, %if.then36 ], [ %f3.0, %if.end33 ], [ %f3.0, %originalBBpart2129 ], [ %f3.0, %originalBB127 ], [ %f3.0, %if.end32 ], [ %f3.0, %if.then29 ], [ %f3.0, %originalBBpart2125 ], [ %f3.0, %originalBB123 ], [ %f3.0, %for.end ], [ %f3.0, %for.inc ], [ %f3.0, %if.end26 ], [ %f3.0, %if.then21 ], [ %f3.0, %originalBBpart2121 ], [ %f3.0, %originalBB119 ], [ %f3.0, %for.body15 ], [ %f3.0, %originalBBpart2117 ], [ %f3.0, %originalBB115 ], [ %f3.0, %for.cond12 ], [ %f3.0, %if.then11 ], [ %f3.0, %for.body ], [ %f3.0, %for.cond ], [ 1, %if.then5 ], [ %f3.0, %do.body ], [ %f3.0, %originalBBpart2113 ], [ %f3.0, %originalBB111 ], [ %f3.0, %if.end ], [ %f3.0, %originalBBpart2 ], [ %f3.0, %originalBB ], [ %f3.0, %if.then ], [ %f3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 95758352, %originalBB170alteredBB ], [ -1592311903, %originalBB166alteredBB ], [ -1107437692, %originalBB162alteredBB ], [ 1285076006, %originalBB158alteredBB ], [ 1322151623, %originalBB154alteredBB ], [ -429400423, %originalBB150alteredBB ], [ -1256229333, %originalBB143alteredBB ], [ -1613596130, %originalBB139alteredBB ], [ 456370593, %originalBB135alteredBB ], [ 1316322149, %originalBB131alteredBB ], [ 1075541075, %originalBB127alteredBB ], [ -29630880, %originalBB123alteredBB ], [ -124328480, %originalBB119alteredBB ], [ 963001171, %originalBB115alteredBB ], [ -850990156, %originalBB111alteredBB ], [ 1635318681, %originalBBalteredBB ], [ -319221105, %for.inc107 ], [ -247967296, %if.end106 ], [ -501264178, %if.end105 ], [ -2017551990, %originalBBpart2172 ], [ %322, %originalBB170 ], [ %313, %if.else103 ], [ -2017551990, %if.then101 ], [ %304, %if.else ], [ -501264178, %if.then94 ], [ %302, %for.body88 ], [ %300, %for.cond84 ], [ -319221105, %originalBBpart2168 ], [ %298, %originalBB166 ], [ %289, %do.end ], [ %280, %do.cond ], [ -2013152378, %originalBBpart2164 ], [ %279, %originalBB162 ], [ %270, %if.end81 ], [ -1917891672, %originalBBpart2160 ], [ %261, %originalBB158 ], [ %252, %for.end80 ], [ -525198615, %for.inc78 ], [ 916311792, %if.end77 ], [ -1268845796, %if.then76 ], [ %242, %originalBBpart2156 ], [ %241, %originalBB154 ], [ %231, %lor.lhs.false ], [ %222, %originalBBpart2152 ], [ %221, %originalBB150 ], [ %211, %for.body65 ], [ %202, %for.cond61 ], [ -525198615, %if.end60 ], [ -431682606, %for.end59 ], [ -569615833, %originalBBpart2148 ], [ %200, %originalBB143 ], [ %190, %for.inc57 ], [ 731208756, %originalBBpart2141 ], [ %181, %originalBB139 ], [ %172, %if.end56 ], [ 1977341409, %if.then53 ], [ %163, %for.body47 ], [ %161, %originalBBpart2137 ], [ %160, %originalBB135 ], [ %150, %for.cond43 ], [ -569615833, %originalBBpart2133 ], [ %141, %originalBB131 ], [ %132, %if.then42 ], [ %123, %for.end39 ], [ -1383695568, %for.inc38 ], [ 1190513454, %if.end37 ], [ -957281010, %if.then36 ], [ %121, %if.end33 ], [ -8123435, %originalBBpart2129 ], [ %120, %originalBB127 ], [ %111, %if.end32 ], [ -213636158, %if.then29 ], [ %102, %originalBBpart2125 ], [ %101, %originalBB123 ], [ %92, %for.end ], [ -1091633125, %for.inc ], [ 833624313, %if.end26 ], [ 871050035, %if.then21 ], [ %82, %originalBBpart2121 ], [ %81, %originalBB119 ], [ %71, %for.body15 ], [ %62, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %51, %for.cond12 ], [ -1091633125, %if.then11 ], [ %41, %for.body ], [ %39, %for.cond ], [ -1383695568, %if.then5 ], [ %1, %do.body ], [ -1547864588, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %29, %if.end ], [ -936309453, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp.not, i32 -936309453, i32 1692886949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1635318681, i32 1342865716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts57 = tail call i32 @puts(i8* nonnull dereferenceable(1) %a)
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1783305325, i32 1342865716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -850990156, i32 -1626224452
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 478056068, i32 -1626224452
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  %39 = select i1 %cmp6, i32 -1183527203, i32 -957281010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %40, 40
  %41 = select i1 %cmp9, i32 1228132971, i32 -8123435
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 963001171, i32 1072142187
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %a, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %tobool = icmp ne i8 %52, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -322898781, i32 1072142187
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %62 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -285389219, i32 871050035
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -124328480, i32 -267442084
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %a, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %72, 41
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 475923256, i32 -267442084
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -748233426, i32 1067975190
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %a, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -29630880, i32 -910891821
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %f2.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 43730730, i32 -910891821
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1015858158, i32 -213636158
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %a, i64 %idxprom30
  store i8 49, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1075541075, i32 -1667288955
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1080259248, i32 -1667288955
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %f1.0, 1
  %121 = select i1 %cmp34, i32 293648652, i32 -590015351
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %f1.0, 0
  %123 = select i1 %cmp40, i32 -476536836, i32 -431682606
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1316322149, i32 -1762553258
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -469696899, i32 -1762553258
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 456370593, i32 443135522
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %a, i64 %idxprom44
  %151 = load i8, i8* %arrayidx45, align 1
  %tobool46 = icmp ne i8 %151, 0
  store i1 %tobool46, i1* %tobool46.reg2mem, align 1
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1725333166, i32 443135522
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reload = load volatile i1, i1* %tobool46.reg2mem, align 1
  %161 = select i1 %tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reg2mem.0.tobool46.reload, i32 -484935142, i32 136857863
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %a, i64 %idxprom48
  %162 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %162, 41
  %163 = select i1 %cmp51, i32 1046552053, i32 1977341409
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %a, i64 %idxprom54
  store i8 50, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1613596130, i32 2087538044
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 41379359, i32 2087538044
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1256229333, i32 1618411266
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 910165762, i32 1618411266
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %a, i64 %idxprom62
  %201 = load i8, i8* %arrayidx63, align 1
  %tobool64.not = icmp eq i8 %201, 0
  %202 = select i1 %tobool64.not, i32 -1268845796, i32 1450419316
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -429400423, i32 -1282501627
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %a, i64 %idxprom66
  %212 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %212, 40
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1291445859, i32 -1282501627
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %222 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -953953795, i32 2106230756
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1322151623, i32 1022796713
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %a, i64 %idxprom71
  %232 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %232, 41
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %233 = load i32, i32* @x.6, align 4
  %234 = load i32, i32* @y.7, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1112539599, i32 1022796713
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %242 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -953953795, i32 -1737588119
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1285076006, i32 1793147337
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 928148455, i32 1793147337
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1107437692, i32 1505354
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -601056768, i32 1505354
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp82 = icmp eq i32 %f3.0, 0
  %280 = select i1 %cmp82, i32 -1547864588, i32 -1752670514
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1592311903, i32 -1385283102
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1450742174, i32 -1385283102
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %a, i64 %idxprom85
  %299 = load i8, i8* %arrayidx86, align 1
  %tobool87.not = icmp eq i8 %299, 0
  %300 = select i1 %tobool87.not, i32 2004792348, i32 -648532158
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %a, i64 %idxprom89
  %301 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %301, 49
  %302 = select i1 %cmp92, i32 -893688632, i32 -1293901524
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %putchar56 = tail call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %a, i64 %idxprom96
  %303 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %303, 50
  %304 = select i1 %cmp99, i32 745492067, i32 1510639587
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %putchar55 = tail call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 95758352, i32 1178612922
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %putchar54 = tail call i32 @putchar(i32 32)
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2137483956, i32 1178612922
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %putchar53 = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %a)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
