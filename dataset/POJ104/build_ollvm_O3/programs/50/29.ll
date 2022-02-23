; ModuleID = 'build_ollvm/programs/50/29.ll'
source_filename = "source-C-CXX/50/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @com(i8* %str1, i8* %str2) local_unnamed_addr #0 {
entry:
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str2.addr.reg2mem = alloca i8**, align 8
  %str1.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1206747004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1206747004, label %first
    i32 2141864403, label %originalBB
    i32 -727880801, label %originalBBpart2
    i32 389694341, label %for.cond
    i32 315905381, label %for.body
    i32 1917018817, label %if.then
    i32 769773340, label %if.end
    i32 -1009171466, label %for.inc
    i32 245199764, label %for.end
    i32 -523336171, label %return
    i32 464630843, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2141864403, %originalBBalteredBB ], [ -523336171, %for.end ], [ 389694341, %for.inc ], [ -1009171466, %if.end ], [ -523336171, %if.then ], [ %28, %for.body ], [ %21, %for.cond ], [ 389694341, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 2141864403, i32 464630843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem, align 8
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload14 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  store i8* %str1, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload14, align 8
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload15 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  store i8* %str2, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload15, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload13 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %9 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload13, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload21 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -727880801, i32 464630843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 315905381, i32 245199764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %22 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %25 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %25, i64 %idxprom3
  %27 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %24, %27
  %28 = select i1 %cmp6.not, i32 769773340, i32 1917018817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %31 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nu = alloca [800 x i32], align 16
  %x = alloca [800 x i8], align 16
  %p = alloca [800 x [7 x i8]], align 16
  %tmp = alloca [7 x i8], align 1
  %0 = bitcast [800 x i32]* %nu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %0, i8 0, i64 3200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %x, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %arraydecay47 = getelementptr inbounds [7 x i8], [7 x i8]* %tmp, i64 0, i64 0
  %1 = add i32 %conv, 1
  %arrayidx8 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 797828951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 797828951, label %for.cond
    i32 1303126041, label %originalBB
    i32 -1630339587, label %originalBBpart2
    i32 -1044618512, label %for.body
    i32 2087941524, label %for.inc
    i32 414569400, label %originalBB95
    i32 -1536560691, label %originalBBpart2101
    i32 452649876, label %for.end
    i32 -1021875299, label %for.cond10
    i32 1244649746, label %originalBB103
    i32 644855074, label %originalBBpart2119
    i32 -2124689204, label %for.body13
    i32 -546260141, label %for.cond14
    i32 -1509033773, label %originalBB121
    i32 844588891, label %originalBBpart2123
    i32 629435326, label %for.body17
    i32 1633812468, label %for.inc23
    i32 -621160917, label %for.end25
    i32 2011537746, label %for.cond26
    i32 61990645, label %for.body29
    i32 1873446860, label %if.then
    i32 -1339628364, label %originalBB125
    i32 1726584300, label %originalBBpart2135
    i32 1799167417, label %if.end
    i32 1972091270, label %originalBB137
    i32 815884030, label %originalBBpart2139
    i32 -757145023, label %for.inc38
    i32 -1423591643, label %for.end40
    i32 -1796087476, label %originalBB141
    i32 832370323, label %originalBBpart2143
    i32 -1645611396, label %if.then43
    i32 -1206996575, label %if.end53
    i32 -2085733209, label %originalBB145
    i32 800081595, label %originalBBpart2147
    i32 1762371471, label %for.inc54
    i32 1946575717, label %originalBB149
    i32 721752326, label %originalBBpart2158
    i32 -1906128108, label %for.end56
    i32 -285102103, label %for.cond57
    i32 -1162637766, label %for.body60
    i32 -1238455256, label %if.then65
    i32 593972740, label %originalBB160
    i32 638141241, label %originalBBpart2162
    i32 -1356411017, label %if.end68
    i32 1077866521, label %for.inc69
    i32 238017220, label %for.end71
    i32 990673008, label %originalBB164
    i32 -1291075918, label %originalBBpart2166
    i32 300321960, label %if.then74
    i32 2131188328, label %if.else
    i32 1975582550, label %for.cond77
    i32 -124314049, label %for.body80
    i32 -1864913166, label %originalBB168
    i32 -1488276327, label %originalBBpart2170
    i32 2011138769, label %if.then85
    i32 -1795346399, label %if.end90
    i32 -1509022372, label %originalBB172
    i32 701866547, label %originalBBpart2174
    i32 782679596, label %for.inc91
    i32 -1178222322, label %for.end93
    i32 -1532201560, label %if.end94
    i32 -1097955575, label %originalBBalteredBB
    i32 121237790, label %originalBB95alteredBB
    i32 -2052878413, label %originalBB103alteredBB
    i32 -1542168265, label %originalBB121alteredBB
    i32 875779750, label %originalBB125alteredBB
    i32 1168417856, label %originalBB137alteredBB
    i32 702918496, label %originalBB141alteredBB
    i32 -1816820274, label %originalBB145alteredBB
    i32 -880456217, label %originalBB149alteredBB
    i32 240887356, label %originalBB160alteredBB
    i32 -739917450, label %originalBB164alteredBB
    i32 1447463670, label %originalBB168alteredBB
    i32 1454173888, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %originalBBpart2174, %originalBB172, %if.end90, %if.then85, %originalBBpart2170, %originalBB168, %for.body80, %for.cond77, %if.else, %if.then74, %originalBBpart2166, %originalBB164, %for.end71, %for.inc69, %if.end68, %originalBBpart2162, %originalBB160, %if.then65, %for.body60, %for.cond57, %for.end56, %originalBBpart2158, %originalBB149, %for.inc54, %originalBBpart2147, %originalBB145, %if.end53, %if.then43, %originalBBpart2143, %originalBB141, %for.end40, %for.inc38, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB125, %if.then, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body17, %originalBBpart2123, %originalBB121, %for.cond14, %for.body13, %originalBBpart2119, %originalBB103, %for.cond10, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end90 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end53 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end40 ], [ %128, %for.inc38 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %87, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %269, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end93 ], [ %266, %for.inc91 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end71 ], [ %.neg42, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2158 ], [ %176, %originalBB149 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end53 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %i.0, %originalBBpart2101 ], [ %32, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end90 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %if.else ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end53 ], [ %.neg43, %if.then43 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ 0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end90 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond77 ], [ %m.0, %if.else ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then65 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %m.0, %if.end53 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2135 ], [ 0, %originalBB125 ], [ %m.0, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %270, %originalBB160alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.end90 ], [ %max.0, %if.then85 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ %max.0, %if.else ], [ %max.0, %if.then74 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2162 ], [ %198, %originalBB160 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB149 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.end53 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1509022372, %originalBB172alteredBB ], [ -1864913166, %originalBB168alteredBB ], [ 990673008, %originalBB164alteredBB ], [ 593972740, %originalBB160alteredBB ], [ 1946575717, %originalBB149alteredBB ], [ -2085733209, %originalBB145alteredBB ], [ -1796087476, %originalBB141alteredBB ], [ 1972091270, %originalBB137alteredBB ], [ -1339628364, %originalBB125alteredBB ], [ -1509033773, %originalBB121alteredBB ], [ 1244649746, %originalBB103alteredBB ], [ 414569400, %originalBB95alteredBB ], [ 1303126041, %originalBBalteredBB ], [ -1532201560, %for.end93 ], [ 1975582550, %for.inc91 ], [ 782679596, %originalBBpart2174 ], [ %265, %originalBB172 ], [ %256, %if.end90 ], [ -1795346399, %if.then85 ], [ %247, %originalBBpart2170 ], [ %246, %originalBB168 ], [ %236, %for.body80 ], [ %227, %for.cond77 ], [ 1975582550, %if.else ], [ -1532201560, %if.then74 ], [ %226, %originalBBpart2166 ], [ %225, %originalBB164 ], [ %216, %for.end71 ], [ -285102103, %for.inc69 ], [ 1077866521, %if.end68 ], [ -1356411017, %originalBBpart2162 ], [ %207, %originalBB160 ], [ %197, %if.then65 ], [ %188, %for.body60 ], [ %186, %for.cond57 ], [ -285102103, %for.end56 ], [ -1021875299, %originalBBpart2158 ], [ %185, %originalBB149 ], [ %175, %for.inc54 ], [ 1762371471, %originalBBpart2147 ], [ %166, %originalBB145 ], [ %157, %if.end53 ], [ -1206996575, %if.then43 ], [ %147, %originalBBpart2143 ], [ %146, %originalBB141 ], [ %137, %for.end40 ], [ 2011537746, %for.inc38 ], [ -757145023, %originalBBpart2139 ], [ %127, %originalBB137 ], [ %118, %if.end ], [ -1423591643, %originalBBpart2135 ], [ %109, %originalBB125 ], [ %98, %if.then ], [ %89, %for.body29 ], [ %88, %for.cond26 ], [ 2011537746, %for.end25 ], [ -546260141, %for.inc23 ], [ 1633812468, %for.body17 ], [ %84, %originalBBpart2123 ], [ %83, %originalBB121 ], [ %73, %for.cond14 ], [ -546260141, %for.body13 ], [ %64, %originalBBpart2119 ], [ %63, %originalBB103 ], [ %52, %for.cond10 ], [ -1021875299, %for.end ], [ 797828951, %originalBBpart2101 ], [ %41, %originalBB95 ], [ %31, %for.inc ], [ 2087941524, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1303126041, i32 -1097955575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1630339587, i32 -1097955575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1044618512, i32 452649876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %x, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %p, i64 0, i64 0, i64 %idxprom
  store i8 %22, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 414569400, i32 121237790
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1536560691, i32 121237790
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx8, align 16
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx8, align 16
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1244649746, i32 -2052878413
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %1, %53
  %cmp11 = icmp slt i32 %i.0, %54
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 644855074, i32 -2052878413
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2124689204, i32 -1906128108
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1509033773, i32 -1542168265
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %74
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 844588891, i32 -1542168265
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 629435326, i32 -621160917
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %85 = add i32 %i.0, %j.0
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [800 x i8], [800 x i8]* %x, i64 0, i64 %idxprom19
  %86 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [7 x i8], [7 x i8]* %tmp, i64 0, i64 %idxprom21
  store i8 %86, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %k.0
  %88 = select i1 %cmp27, i32 61990645, i32 -1423591643
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %p, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @com(i8* nonnull %arraydecay47, i8* nonnull %arraydecay33)
  %tobool.not = icmp eq i32 %call34, 0
  %89 = select i1 %tobool.not, i32 1799167417, i32 1873446860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1339628364, i32 875779750
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom35
  %99 = load i32, i32* %arrayidx36, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %arrayidx36, align 4
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1726584300, i32 875779750
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1972091270, i32 1168417856
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 815884030, i32 1168417856
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1796087476, i32 702918496
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %m.0, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 832370323, i32 702918496
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1645611396, i32 -1206996575
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arraydecay46 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %p, i64 0, i64 %idxprom44, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay47) #7
  %.neg43 = add i32 %k.0, 1
  %arrayidx51 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom44
  %148 = load i32, i32* %arrayidx51, align 4
  %.neg44 = add i32 %148, 1
  store i32 %.neg44, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2085733209, i32 -1816820274
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 800081595, i32 -1816820274
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1946575717, i32 -880456217
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 721752326, i32 -880456217
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %k.0
  %186 = select i1 %cmp58, i32 -1162637766, i32 238017220
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom61
  %187 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %187, %max.0
  %188 = select i1 %cmp63, i32 -1238455256, i32 -1356411017
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 593972740, i32 240887356
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom66
  %198 = load i32, i32* %arrayidx67, align 4
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 638141241, i32 240887356
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 990673008, i32 -739917450
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %max.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1291075918, i32 -739917450
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %226 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 300321960, i32 2131188328
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %k.0
  %227 = select i1 %cmp78, i32 -124314049, i32 -1178222322
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1864913166, i32 1447463670
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom81
  %237 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %237, %max.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1488276327, i32 1447463670
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %247 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 2011138769, i32 -1795346399
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %p, i64 0, i64 %idxprom86, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1509022372, i32 1454173888
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 701866547, i32 1454173888
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom35alteredBB
  %267 = load i32, i32* %arrayidx36alteredBB, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %nu, i64 0, i64 %idxprom66alteredBB
  %270 = load i32, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
