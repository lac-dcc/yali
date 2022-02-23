; ModuleID = 'build_ollvm/programs/54/876.ll'
source_filename = "source-C-CXX/54/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @C(i64 %Z, i64 %X) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  store i64 %X, i64* %.reg2mem, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -118239182, i32 -1199856235
  %9 = select i1 %7, i32 649564473, i32 -1199856235
  %10 = select i1 %7, i32 -1888938799, i32 712874681
  %11 = select i1 %7, i32 774367508, i32 712874681
  %12 = select i1 %7, i32 1969112763, i32 42474255
  %13 = select i1 %7, i32 -972234708, i32 42474255
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %V.0 = phi i64 [ undef, %entry ], [ %V.0.be, %loopEntry.backedge ]
  %B.0 = phi i64 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497700086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497700086, label %first
    i32 1285251137, label %if.then
    i32 -972234708, label %originalBB
    i32 1969112763, label %originalBBpart2
    i32 -351943105, label %if.else
    i32 774367508, label %originalBB2
    i32 -1888938799, label %originalBBpart24
    i32 1817212304, label %for.cond
    i32 649564473, label %originalBB6
    i32 -118239182, label %originalBBpart28
    i32 345339414, label %for.body
    i32 -960316006, label %for.inc
    i32 -1530717889, label %for.end
    i32 -467285279, label %if.end
    i32 42474255, label %originalBBalteredBB
    i32 712874681, label %originalBB2alteredBB
    i32 -1199856235, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %V.0.be = phi i64 [ %V.0, %loopEntry ], [ %V.0, %originalBB6alteredBB ], [ 1, %originalBB2alteredBB ], [ 1, %originalBBalteredBB ], [ %V.0, %for.end ], [ %V.0, %for.inc ], [ %mul, %for.body ], [ %V.0, %originalBBpart28 ], [ %V.0, %originalBB6 ], [ %V.0, %for.cond ], [ %V.0, %originalBBpart24 ], [ 1, %originalBB2 ], [ %V.0, %if.else ], [ %V.0, %originalBBpart2 ], [ 1, %originalBB ], [ %V.0, %if.then ], [ %V.0, %first ]
  %B.0.be = phi i64 [ %B.0, %loopEntry ], [ %B.0, %originalBB6alteredBB ], [ 1, %originalBB2alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.end ], [ %.neg, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart28 ], [ %B.0, %originalBB6 ], [ %B.0, %for.cond ], [ %B.0, %originalBBpart24 ], [ 1, %originalBB2 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 649564473, %originalBB6alteredBB ], [ 774367508, %originalBB2alteredBB ], [ -972234708, %originalBBalteredBB ], [ -467285279, %for.end ], [ 1817212304, %for.inc ], [ -960316006, %for.body ], [ %15, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %for.cond ], [ 1817212304, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %if.else ], [ -467285279, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 1285251137, i32 -351943105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %cmp1 = icmp sle i64 %B.0, %X
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 345339414, i32 -1530717889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %V.0, %Z
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %B.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i64 %V.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %vla = alloca i64, i64 %call2, align 16
  %0 = add i64 %call2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i8 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j89.0 = phi i32 [ undef, %entry ], [ %j89.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 903588735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 903588735, label %for.cond
    i32 -1420716721, label %originalBB
    i32 -577016162, label %originalBBpart2
    i32 -1545644962, label %for.body
    i32 -434077791, label %originalBB137
    i32 2101483276, label %originalBBpart2139
    i32 -1177280174, label %land.lhs.true
    i32 1888313766, label %if.then
    i32 1890172220, label %if.else
    i32 -888933867, label %land.lhs.true16
    i32 352113069, label %originalBB141
    i32 2005443381, label %originalBBpart2143
    i32 -1382212783, label %if.then20
    i32 -810828813, label %if.else24
    i32 452969074, label %if.then28
    i32 -230642908, label %if.end
    i32 -1813942795, label %if.end32
    i32 -1132731168, label %if.end33
    i32 1559487574, label %originalBB145
    i32 -648864486, label %originalBBpart2147
    i32 -1297538628, label %for.inc
    i32 1492853717, label %for.end
    i32 534149180, label %originalBB149
    i32 975606981, label %originalBBpart2151
    i32 1300686054, label %for.cond36
    i32 -273046817, label %originalBB153
    i32 1940538993, label %originalBBpart2170
    i32 -1583926543, label %for.body40
    i32 1787195253, label %for.inc45
    i32 -1231702307, label %for.end47
    i32 -510850707, label %if.then50
    i32 -793045497, label %if.end52
    i32 1411492376, label %if.then55
    i32 71315170, label %originalBB172
    i32 -1040419197, label %originalBBpart2174
    i32 1054647380, label %for.cond56
    i32 -470238494, label %for.body59
    i32 1177828524, label %lor.lhs.false
    i32 -852088406, label %if.then70
    i32 88303756, label %land.lhs.true73
    i32 -76097177, label %if.then76
    i32 -1025073100, label %if.else81
    i32 -39223631, label %if.end83
    i32 -772607471, label %originalBB176
    i32 -1904263031, label %originalBBpart2193
    i32 712455251, label %if.end85
    i32 -2071633604, label %for.inc86
    i32 -1557149004, label %for.end87
    i32 -1451440200, label %originalBB195
    i32 362518281, label %originalBBpart2197
    i32 2074551212, label %if.else88
    i32 -1691121358, label %originalBB199
    i32 -1518293292, label %originalBBpart2201
    i32 -1174618248, label %for.cond90
    i32 -1403392157, label %for.body93
    i32 -445757932, label %originalBB203
    i32 1754388016, label %originalBBpart2220
    i32 362227116, label %lor.lhs.false103
    i32 -730014491, label %originalBB222
    i32 -1498761573, label %originalBBpart2224
    i32 1114130578, label %if.then106
    i32 1836305051, label %land.lhs.true109
    i32 1990108246, label %if.then112
    i32 1795058746, label %if.else117
    i32 183823584, label %originalBB226
    i32 679562248, label %originalBBpart2228
    i32 -1950187736, label %if.end119
    i32 1161353226, label %originalBB230
    i32 1219758943, label %originalBBpart2242
    i32 1370996217, label %if.end121
    i32 -1352939182, label %originalBB244
    i32 2088857983, label %originalBBpart2246
    i32 1507217451, label %for.inc122
    i32 1144482368, label %for.end124
    i32 307715176, label %if.end125
    i32 -1692853531, label %originalBBalteredBB
    i32 -1230621463, label %originalBB137alteredBB
    i32 -1360326487, label %originalBB141alteredBB
    i32 415694819, label %originalBB145alteredBB
    i32 349841598, label %originalBB149alteredBB
    i32 811716746, label %originalBB153alteredBB
    i32 -727655580, label %originalBB172alteredBB
    i32 1650245862, label %originalBB176alteredBB
    i32 806523813, label %originalBB195alteredBB
    i32 -548809304, label %originalBB199alteredBB
    i32 -764794916, label %originalBB203alteredBB
    i32 1231843255, label %originalBB222alteredBB
    i32 -189159378, label %originalBB226alteredBB
    i32 1486516588, label %originalBB230alteredBB
    i32 -690869904, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end124, %for.inc122, %originalBBpart2246, %originalBB244, %if.end121, %originalBBpart2242, %originalBB230, %if.end119, %originalBBpart2228, %originalBB226, %if.else117, %if.then112, %land.lhs.true109, %if.then106, %originalBBpart2224, %originalBB222, %lor.lhs.false103, %originalBBpart2220, %originalBB203, %for.body93, %for.cond90, %originalBBpart2201, %originalBB199, %if.else88, %originalBBpart2197, %originalBB195, %for.end87, %for.inc86, %if.end85, %originalBBpart2193, %originalBB176, %if.end83, %if.else81, %if.then76, %land.lhs.true73, %if.then70, %lor.lhs.false, %for.body59, %for.cond56, %originalBBpart2174, %originalBB172, %if.then55, %if.end52, %if.then50, %for.end47, %for.inc45, %for.body40, %originalBBpart2170, %originalBB153, %for.cond36, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end33, %if.end32, %if.end, %if.then28, %if.else24, %if.then20, %originalBBpart2143, %originalBB141, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.else117 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true109 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %lor.lhs.false103 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.else88 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end83 ], [ %k.0, %if.else81 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %if.then70 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then55 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %for.end47 ], [ %126, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %k.0, %for.end ], [ %83, %for.inc ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end33 ], [ %k.0, %if.end32 ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %if.else24 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %div96alteredBB, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end124 ], [ %t.0, %for.inc122 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %if.end121 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB230 ], [ %t.0, %if.end119 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB226 ], [ %t.0, %if.else117 ], [ %t.0, %if.then112 ], [ %t.0, %land.lhs.true109 ], [ %t.0, %if.then106 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %lor.lhs.false103 ], [ %t.0, %originalBBpart2220 ], [ %div96, %originalBB203 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.else88 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc86 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB176 ], [ %t.0, %if.end83 ], [ %t.0, %if.else81 ], [ %t.0, %if.then76 ], [ %t.0, %land.lhs.true73 ], [ %t.0, %if.then70 ], [ %t.0, %lor.lhs.false ], [ %div, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.then55 ], [ %t.0, %if.end52 ], [ %t.0, %if.then50 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB153 ], [ %t.0, %for.cond36 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.end33 ], [ %t.0, %if.end32 ], [ %t.0, %if.end ], [ %t.0, %if.then28 ], [ %t.0, %if.else24 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i8 [ %l.0, %loopEntry ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %314, %originalBB137alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end124 ], [ %l.0, %for.inc122 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %if.end121 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB230 ], [ %l.0, %if.end119 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB226 ], [ %l.0, %if.else117 ], [ %l.0, %if.then112 ], [ %l.0, %land.lhs.true109 ], [ %l.0, %if.then106 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %lor.lhs.false103 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB203 ], [ %l.0, %for.body93 ], [ %l.0, %for.cond90 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %if.else88 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB195 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB176 ], [ %l.0, %if.end83 ], [ %l.0, %if.else81 ], [ %l.0, %if.then76 ], [ %l.0, %land.lhs.true73 ], [ %l.0, %if.then70 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body59 ], [ %l.0, %for.cond56 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.then55 ], [ %l.0, %if.end52 ], [ %l.0, %if.then50 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB153 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.end33 ], [ %l.0, %if.end32 ], [ %l.0, %if.end ], [ %64, %if.then28 ], [ %l.0, %if.else24 ], [ %62, %if.then20 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %if.else ], [ %41, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2139 ], [ %29, %originalBB137 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %318, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %p.0, %if.end121 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB230 ], [ %p.0, %if.end119 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB226 ], [ %p.0, %if.else117 ], [ %p.0, %if.then112 ], [ %p.0, %land.lhs.true109 ], [ %p.0, %if.then106 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %lor.lhs.false103 ], [ %p.0, %originalBBpart2220 ], [ %225, %originalBB203 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond90 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %if.else88 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB176 ], [ %p.0, %if.end83 ], [ %p.0, %if.else81 ], [ %p.0, %if.then76 ], [ %p.0, %land.lhs.true73 ], [ %p.0, %if.then70 ], [ %p.0, %lor.lhs.false ], [ %151, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.then55 ], [ %p.0, %if.end52 ], [ %p.0, %if.then50 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %125, %for.body40 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %if.end ], [ %p.0, %if.then28 ], [ %p.0, %if.else24 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB244alteredBB ], [ %.neg, %originalBB230alteredBB ], [ %d.0, %originalBB226alteredBB ], [ %d.0, %originalBB222alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %315, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end124 ], [ %d.0, %for.inc122 ], [ %d.0, %originalBBpart2246 ], [ %d.0, %originalBB244 ], [ %d.0, %if.end121 ], [ %d.0, %originalBBpart2242 ], [ %285, %originalBB230 ], [ %d.0, %if.end119 ], [ %d.0, %originalBBpart2228 ], [ %d.0, %originalBB226 ], [ %d.0, %if.else117 ], [ %d.0, %if.then112 ], [ %d.0, %land.lhs.true109 ], [ %d.0, %if.then106 ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB222 ], [ %d.0, %lor.lhs.false103 ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB203 ], [ %d.0, %for.body93 ], [ %d.0, %for.cond90 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %if.else88 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc86 ], [ %d.0, %if.end85 ], [ %d.0, %originalBBpart2193 ], [ %166, %originalBB176 ], [ %d.0, %if.end83 ], [ %d.0, %if.else81 ], [ %d.0, %if.then76 ], [ %d.0, %land.lhs.true73 ], [ %d.0, %if.then70 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body59 ], [ %d.0, %for.cond56 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %if.then55 ], [ %d.0, %if.end52 ], [ %d.0, %if.then50 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %for.body40 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB153 ], [ %d.0, %for.cond36 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %if.end33 ], [ %d.0, %if.end32 ], [ %d.0, %if.end ], [ %d.0, %if.then28 ], [ %d.0, %if.else24 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 9, %originalBB172alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.else117 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %lor.lhs.false103 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else88 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end87 ], [ %176, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end83 ], [ %j.0, %if.else81 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.then70 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2174 ], [ 9, %originalBB172 ], [ %j.0, %if.then55 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %if.else24 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j89.0.be = phi i32 [ %j89.0, %loopEntry ], [ %j89.0, %originalBB244alteredBB ], [ %j89.0, %originalBB230alteredBB ], [ %j89.0, %originalBB226alteredBB ], [ %j89.0, %originalBB222alteredBB ], [ %j89.0, %originalBB203alteredBB ], [ 20, %originalBB199alteredBB ], [ %j89.0, %originalBB195alteredBB ], [ %j89.0, %originalBB176alteredBB ], [ %j89.0, %originalBB172alteredBB ], [ %j89.0, %originalBB153alteredBB ], [ %j89.0, %originalBB149alteredBB ], [ %j89.0, %originalBB145alteredBB ], [ %j89.0, %originalBB141alteredBB ], [ %j89.0, %originalBB137alteredBB ], [ %j89.0, %originalBBalteredBB ], [ %j89.0, %for.end124 ], [ %313, %for.inc122 ], [ %j89.0, %originalBBpart2246 ], [ %j89.0, %originalBB244 ], [ %j89.0, %if.end121 ], [ %j89.0, %originalBBpart2242 ], [ %j89.0, %originalBB230 ], [ %j89.0, %if.end119 ], [ %j89.0, %originalBBpart2228 ], [ %j89.0, %originalBB226 ], [ %j89.0, %if.else117 ], [ %j89.0, %if.then112 ], [ %j89.0, %land.lhs.true109 ], [ %j89.0, %if.then106 ], [ %j89.0, %originalBBpart2224 ], [ %j89.0, %originalBB222 ], [ %j89.0, %lor.lhs.false103 ], [ %j89.0, %originalBBpart2220 ], [ %j89.0, %originalBB203 ], [ %j89.0, %for.body93 ], [ %j89.0, %for.cond90 ], [ %j89.0, %originalBBpart2201 ], [ 20, %originalBB199 ], [ %j89.0, %if.else88 ], [ %j89.0, %originalBBpart2197 ], [ %j89.0, %originalBB195 ], [ %j89.0, %for.end87 ], [ %j89.0, %for.inc86 ], [ %j89.0, %if.end85 ], [ %j89.0, %originalBBpart2193 ], [ %j89.0, %originalBB176 ], [ %j89.0, %if.end83 ], [ %j89.0, %if.else81 ], [ %j89.0, %if.then76 ], [ %j89.0, %land.lhs.true73 ], [ %j89.0, %if.then70 ], [ %j89.0, %lor.lhs.false ], [ %j89.0, %for.body59 ], [ %j89.0, %for.cond56 ], [ %j89.0, %originalBBpart2174 ], [ %j89.0, %originalBB172 ], [ %j89.0, %if.then55 ], [ %j89.0, %if.end52 ], [ %j89.0, %if.then50 ], [ %j89.0, %for.end47 ], [ %j89.0, %for.inc45 ], [ %j89.0, %for.body40 ], [ %j89.0, %originalBBpart2170 ], [ %j89.0, %originalBB153 ], [ %j89.0, %for.cond36 ], [ %j89.0, %originalBBpart2151 ], [ %j89.0, %originalBB149 ], [ %j89.0, %for.end ], [ %j89.0, %for.inc ], [ %j89.0, %originalBBpart2147 ], [ %j89.0, %originalBB145 ], [ %j89.0, %if.end33 ], [ %j89.0, %if.end32 ], [ %j89.0, %if.end ], [ %j89.0, %if.then28 ], [ %j89.0, %if.else24 ], [ %j89.0, %if.then20 ], [ %j89.0, %originalBBpart2143 ], [ %j89.0, %originalBB141 ], [ %j89.0, %land.lhs.true16 ], [ %j89.0, %if.else ], [ %j89.0, %if.then ], [ %j89.0, %land.lhs.true ], [ %j89.0, %originalBBpart2139 ], [ %j89.0, %originalBB137 ], [ %j89.0, %for.body ], [ %j89.0, %originalBBpart2 ], [ %j89.0, %originalBB ], [ %j89.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1352939182, %originalBB244alteredBB ], [ 1161353226, %originalBB230alteredBB ], [ 183823584, %originalBB226alteredBB ], [ -730014491, %originalBB222alteredBB ], [ -445757932, %originalBB203alteredBB ], [ -1691121358, %originalBB199alteredBB ], [ -1451440200, %originalBB195alteredBB ], [ -772607471, %originalBB176alteredBB ], [ 71315170, %originalBB172alteredBB ], [ -273046817, %originalBB153alteredBB ], [ 534149180, %originalBB149alteredBB ], [ 1559487574, %originalBB145alteredBB ], [ 352113069, %originalBB141alteredBB ], [ -434077791, %originalBB137alteredBB ], [ -1420716721, %originalBBalteredBB ], [ 307715176, %for.end124 ], [ -1174618248, %for.inc122 ], [ 1507217451, %originalBBpart2246 ], [ %312, %originalBB244 ], [ %303, %if.end121 ], [ 1370996217, %originalBBpart2242 ], [ %294, %originalBB230 ], [ %284, %if.end119 ], [ -1950187736, %originalBBpart2228 ], [ %275, %originalBB226 ], [ %266, %if.else117 ], [ -1950187736, %if.then112 ], [ %256, %land.lhs.true109 ], [ %255, %if.then106 ], [ %254, %originalBBpart2224 ], [ %253, %originalBB222 ], [ %244, %lor.lhs.false103 ], [ %235, %originalBBpart2220 ], [ %234, %originalBB203 ], [ %222, %for.body93 ], [ %213, %for.cond90 ], [ -1174618248, %originalBBpart2201 ], [ %212, %originalBB199 ], [ %203, %if.else88 ], [ 307715176, %originalBBpart2197 ], [ %194, %originalBB195 ], [ %185, %for.end87 ], [ 1054647380, %for.inc86 ], [ -2071633604, %if.end85 ], [ 712455251, %originalBBpart2193 ], [ %175, %originalBB176 ], [ %165, %if.end83 ], [ -39223631, %if.else81 ], [ -39223631, %if.then76 ], [ %155, %land.lhs.true73 ], [ %154, %if.then70 ], [ %153, %lor.lhs.false ], [ %152, %for.body59 ], [ %148, %for.cond56 ], [ 1054647380, %originalBBpart2174 ], [ %147, %originalBB172 ], [ %138, %if.then55 ], [ %129, %if.end52 ], [ -793045497, %if.then50 ], [ %127, %for.end47 ], [ 1300686054, %for.inc45 ], [ 1787195253, %for.body40 ], [ %120, %originalBBpart2170 ], [ %119, %originalBB153 ], [ %110, %for.cond36 ], [ 1300686054, %originalBBpart2151 ], [ %101, %originalBB149 ], [ %92, %for.end ], [ 903588735, %for.inc ], [ -1297538628, %originalBBpart2147 ], [ %82, %originalBB145 ], [ %73, %if.end33 ], [ -1132731168, %if.end32 ], [ -1813942795, %if.end ], [ -230642908, %if.then28 ], [ %63, %if.else24 ], [ -1813942795, %if.then20 ], [ %61, %originalBBpart2143 ], [ %60, %originalBB141 ], [ %51, %land.lhs.true16 ], [ %42, %if.else ], [ -1132731168, %if.then ], [ %40, %land.lhs.true ], [ %39, %originalBBpart2139 ], [ %38, %originalBB137 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1420716721, i32 -1692853531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i64 %k.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -577016162, i32 -1692853531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1545644962, i32 1492853717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -434077791, i32 -1230621463
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %k.0
  %29 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp slt i8 %29, 58
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2101483276, i32 -1230621463
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1177280174, i32 1890172220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp sgt i8 %l.0, 47
  %40 = select i1 %cmp8, i32 1888313766, i32 1890172220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i8 %l.0, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp slt i8 %l.0, 97
  %42 = select i1 %cmp14, i32 -888933867, i32 -810828813
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 352113069, i32 -1360326487
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i8 %l.0, 9
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2005443381, i32 -1360326487
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1382212783, i32 -810828813
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %62 = add i8 %l.0, -55
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp26 = icmp sgt i8 %l.0, 96
  %63 = select i1 %cmp26, i32 452969074, i32 -230642908
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %64 = add i8 %l.0, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1559487574, i32 415694819
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %conv34 = sext i8 %l.0 to i64
  %arrayidx35 = getelementptr inbounds i64, i64* %vla, i64 %k.0
  store i64 %conv34, i64* %arrayidx35, align 8
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -648864486, i32 415694819
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 534149180, i32 349841598
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 975606981, i32 349841598
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -273046817, i32 811716746
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp38 = icmp sle i64 %k.0, %0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1940538993, i32 811716746
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %120 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1583926543, i32 -1231702307
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %121 = xor i64 %k.0, -1
  %122 = add i64 %call2, %121
  %arrayidx43 = getelementptr inbounds i64, i64* %vla, i64 %k.0
  %123 = load i64, i64* %arrayidx43, align 8
  %124 = load i64, i64* %a, align 8
  %call44 = call i64 @C(i64 %124, i64 %122)
  %mul = mul nsw i64 %call44, %123
  %125 = add i64 %mul, %p.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %126 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i64 %p.0, 0
  %127 = select i1 %cmp48, i32 -510850707, i32 -793045497
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar67 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %128 = load i64, i64* %b, align 8
  %cmp53 = icmp sgt i64 %128, 9
  %129 = select i1 %cmp53, i32 1411492376, i32 2074551212
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 71315170, i32 -727655580
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1040419197, i32 -727655580
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %j.0, -1
  %148 = select i1 %cmp57, i32 -470238494, i32 -1557149004
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %149 = load i64, i64* %b, align 8
  %conv60 = sext i32 %j.0 to i64
  %call61 = call i64 @C(i64 %149, i64 %conv60)
  %div = sdiv i64 %p.0, %call61
  %150 = load i64, i64* %b, align 8
  %call63 = call i64 @C(i64 %150, i64 %conv60)
  %mul64 = mul nsw i64 %call63, %div
  %151 = sub i64 %p.0, %mul64
  %cmp66.not = icmp eq i64 %div, 0
  %152 = select i1 %cmp66.not, i32 1177828524, i32 -852088406
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %d.0, 0
  %153 = select i1 %cmp68.not, i32 712455251, i32 -852088406
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %cmp71 = icmp sgt i64 %t.0, 9
  %154 = select i1 %cmp71, i32 88303756, i32 -1025073100
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp slt i64 %t.0, 51
  %155 = select i1 %cmp74, i32 -76097177, i32 -1025073100
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %156 = trunc i64 %t.0 to i32
  %conv78 = shl i32 %156, 24
  %sext65 = add i32 %conv78, 922746880
  %conv79 = ashr exact i32 %sext65, 24
  %putchar66 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %t.0)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -772607471, i32 1650245862
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %166 = add i32 %d.0, 1
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1904263031, i32 1650245862
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1451440200, i32 806523813
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 362518281, i32 806523813
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1691121358, i32 -548809304
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1518293292, i32 -548809304
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %j89.0, -1
  %213 = select i1 %cmp91, i32 -1403392157, i32 1144482368
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -445757932, i32 -764794916
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %223 = load i64, i64* %b, align 8
  %conv94 = sext i32 %j89.0 to i64
  %call95 = call i64 @C(i64 %223, i64 %conv94)
  %div96 = sdiv i64 %p.0, %call95
  %224 = load i64, i64* %b, align 8
  %call98 = call i64 @C(i64 %224, i64 %conv94)
  %mul99 = mul nsw i64 %call98, %div96
  %225 = sub i64 %p.0, %mul99
  %cmp101 = icmp ne i64 %div96, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1754388016, i32 -764794916
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %235 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1114130578, i32 362227116
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -730014491, i32 1231843255
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp104 = icmp ne i32 %d.0, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1498761573, i32 1231843255
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %254 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1114130578, i32 1370996217
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %cmp107 = icmp sgt i64 %t.0, 9
  %255 = select i1 %cmp107, i32 1836305051, i32 1795058746
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %cmp110 = icmp slt i64 %t.0, 51
  %256 = select i1 %cmp110, i32 1990108246, i32 1795058746
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %257 = trunc i64 %t.0 to i32
  %conv114 = shl i32 %257, 24
  %sext = add i32 %conv114, 922746880
  %conv115 = ashr exact i32 %sext, 24
  %putchar = call i32 @putchar(i32 %conv115)
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 183823584, i32 -189159378
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %t.0)
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 679562248, i32 -189159378
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1161353226, i32 1486516588
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %285 = add i32 %d.0, 1
  %286 = load i32, i32* @x.4, align 4
  %287 = load i32, i32* @y.5, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1219758943, i32 1486516588
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1352939182, i32 -690869904
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2088857983, i32 -690869904
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %313 = add i32 %j89.0, -1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %k.0
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %conv34alteredBB = sext i8 %l.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds i64, i64* %vla, i64 %k.0
  store i64 %conv34alteredBB, i64* %arrayidx35alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %316 = load i64, i64* %b, align 8
  %conv94alteredBB = sext i32 %j89.0 to i64
  %call95alteredBB = call i64 @C(i64 %316, i64 %conv94alteredBB)
  %div96alteredBB = sdiv i64 %p.0, %call95alteredBB
  %317 = load i64, i64* %b, align 8
  %call98alteredBB = call i64 @C(i64 %317, i64 %conv94alteredBB)
  %mul99alteredBB = mul nsw i64 %call98alteredBB, %div96alteredBB
  %318 = sub i64 %p.0, %mul99alteredBB
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %t.0)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
