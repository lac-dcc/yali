; ModuleID = 'build_ollvm/programs/23/508.ll'
source_filename = "source-C-CXX/23/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %str = alloca [5000 x i8], align 16
  %w = alloca [50 x [100 x i8]], align 16
  %t = alloca [50 x i32], align 16
  %p = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %1, i8 0, i64 5000, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1271418700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1271418700, label %for.cond
    i32 627258366, label %for.body
    i32 -574240143, label %if.then
    i32 -966667327, label %originalBB
    i32 -1282948457, label %originalBBpart2
    i32 142918132, label %if.else
    i32 606746071, label %originalBB115
    i32 -280345581, label %originalBBpart2129
    i32 269329155, label %if.end
    i32 1895033580, label %originalBB131
    i32 -1482996506, label %originalBBpart2133
    i32 -1053507075, label %for.inc
    i32 -1248249686, label %for.end
    i32 1595208735, label %for.cond15
    i32 34227453, label %for.body18
    i32 -1187606367, label %originalBB135
    i32 986810612, label %originalBBpart2137
    i32 -1028825989, label %for.inc26
    i32 1358346449, label %originalBB139
    i32 871346086, label %originalBBpart2148
    i32 1205025060, label %for.end28
    i32 -804076623, label %for.cond29
    i32 -452917789, label %originalBB150
    i32 1666170883, label %originalBBpart2152
    i32 1690460845, label %for.body32
    i32 1833992056, label %for.cond35
    i32 -789876829, label %for.body38
    i32 129218433, label %originalBB154
    i32 -176938400, label %originalBBpart2156
    i32 -826471643, label %if.then45
    i32 1909041196, label %originalBB158
    i32 -142247654, label %originalBBpart2160
    i32 -1954059069, label %if.end48
    i32 -438255548, label %for.inc49
    i32 -477837629, label %for.end51
    i32 877204166, label %originalBB162
    i32 -1330479320, label %originalBBpart2164
    i32 907818448, label %for.inc52
    i32 -725725884, label %for.end54
    i32 -817731760, label %for.cond55
    i32 1003860272, label %for.body58
    i32 530987346, label %if.then63
    i32 -1793592398, label %if.end68
    i32 184081454, label %for.inc69
    i32 -151143431, label %for.end71
    i32 645023744, label %originalBB166
    i32 833005116, label %originalBBpart2168
    i32 1946325712, label %for.cond72
    i32 -1308103835, label %for.body75
    i32 2058599101, label %for.cond78
    i32 1458903490, label %for.body81
    i32 1034440567, label %if.then88
    i32 805498692, label %originalBB170
    i32 -326890665, label %originalBBpart2172
    i32 -690328058, label %if.end91
    i32 1912668290, label %for.inc92
    i32 7551635, label %for.end94
    i32 -354642396, label %for.inc95
    i32 1278471682, label %for.end97
    i32 1073138396, label %for.cond98
    i32 1495941493, label %originalBB174
    i32 -1907261633, label %originalBBpart2176
    i32 -1714627025, label %for.body101
    i32 1657701245, label %if.then106
    i32 448041703, label %if.end111
    i32 1380937170, label %for.inc112
    i32 770121713, label %originalBB178
    i32 1684081738, label %originalBBpart2193
    i32 -1281609903, label %for.end114
    i32 -262178637, label %originalBBalteredBB
    i32 497005024, label %originalBB115alteredBB
    i32 278996453, label %originalBB131alteredBB
    i32 165756794, label %originalBB135alteredBB
    i32 -1693234265, label %originalBB139alteredBB
    i32 2015436437, label %originalBB150alteredBB
    i32 1973431327, label %originalBB154alteredBB
    i32 1857583119, label %originalBB158alteredBB
    i32 576504729, label %originalBB162alteredBB
    i32 134829997, label %originalBB166alteredBB
    i32 1714509029, label %originalBB170alteredBB
    i32 -1380090427, label %originalBB174alteredBB
    i32 -727571717, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB178, %for.inc112, %if.end111, %if.then106, %for.body101, %originalBBpart2176, %originalBB174, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %originalBBpart2172, %originalBB170, %if.then88, %for.body81, %for.cond78, %for.body75, %for.cond72, %originalBBpart2168, %originalBB166, %for.end71, %for.inc69, %if.end68, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2164, %originalBB162, %for.end51, %for.inc49, %if.end48, %originalBBpart2160, %originalBB158, %if.then45, %originalBBpart2156, %originalBB154, %for.body38, %for.cond35, %for.body32, %originalBBpart2152, %originalBB150, %for.cond29, %for.end28, %originalBBpart2148, %originalBB139, %for.inc26, %originalBBpart2137, %originalBB135, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB115, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %268, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %267, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %254, %originalBB178 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then106 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %.neg, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then88 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end71 ], [ %.neg58, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %.neg60, %for.inc52 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2148 ], [ %91, %originalBB139 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %266, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.then106 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then88 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %35, %originalBB115 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB115alteredBB ], [ %265, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then106 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %223, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then88 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ 0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end51 ], [ %160, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ 0, %for.body32 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 770121713, %originalBB178alteredBB ], [ 1495941493, %originalBB174alteredBB ], [ 805498692, %originalBB170alteredBB ], [ 645023744, %originalBB166alteredBB ], [ 877204166, %originalBB162alteredBB ], [ 1909041196, %originalBB158alteredBB ], [ 129218433, %originalBB154alteredBB ], [ -452917789, %originalBB150alteredBB ], [ 1358346449, %originalBB139alteredBB ], [ -1187606367, %originalBB135alteredBB ], [ 1895033580, %originalBB131alteredBB ], [ 606746071, %originalBB115alteredBB ], [ -966667327, %originalBBalteredBB ], [ 1073138396, %originalBBpart2193 ], [ %263, %originalBB178 ], [ %253, %for.inc112 ], [ 1380937170, %if.end111 ], [ -1281609903, %if.then106 ], [ %244, %for.body101 ], [ %242, %originalBBpart2176 ], [ %241, %originalBB174 ], [ %232, %for.cond98 ], [ 1073138396, %for.end97 ], [ 1946325712, %for.inc95 ], [ -354642396, %for.end94 ], [ 2058599101, %for.inc92 ], [ 1912668290, %if.end91 ], [ -690328058, %originalBBpart2172 ], [ %222, %originalBB170 ], [ %213, %if.then88 ], [ %204, %for.body81 ], [ %201, %for.cond78 ], [ 2058599101, %for.body75 ], [ %200, %for.cond72 ], [ 1946325712, %originalBBpart2168 ], [ %199, %originalBB166 ], [ %190, %for.end71 ], [ -817731760, %for.inc69 ], [ 184081454, %if.end68 ], [ -151143431, %if.then63 ], [ %181, %for.body58 ], [ %179, %for.cond55 ], [ -817731760, %for.end54 ], [ -804076623, %for.inc52 ], [ 907818448, %originalBBpart2164 ], [ %178, %originalBB162 ], [ %169, %for.end51 ], [ 1833992056, %for.inc49 ], [ -438255548, %if.end48 ], [ -1954059069, %originalBBpart2160 ], [ %159, %originalBB158 ], [ %150, %if.then45 ], [ %141, %originalBBpart2156 ], [ %140, %originalBB154 ], [ %129, %for.body38 ], [ %120, %for.cond35 ], [ 1833992056, %for.body32 ], [ %119, %originalBBpart2152 ], [ %118, %originalBB150 ], [ %109, %for.cond29 ], [ -804076623, %for.end28 ], [ 1595208735, %originalBBpart2148 ], [ %100, %originalBB139 ], [ %90, %for.inc26 ], [ -1028825989, %originalBBpart2137 ], [ %81, %originalBB135 ], [ %72, %for.body18 ], [ %63, %for.cond15 ], [ 1595208735, %for.end ], [ 1271418700, %for.inc ], [ -1053507075, %originalBBpart2133 ], [ %62, %originalBB131 ], [ %53, %if.end ], [ 269329155, %originalBBpart2129 ], [ %44, %originalBB115 ], [ %34, %if.else ], [ 269329155, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -1248249686, i32 627258366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp5.not, i32 142918132, i32 -574240143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -966667327, i32 -262178637
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %15, i8* %arrayidx12, align 1
  %16 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1282948457, i32 -262178637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 606746071, i32 497005024
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %35 = add i32 %k.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -280345581, i32 497005024
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1895033580, i32 278996453
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1482996506, i32 278996453
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %k.0
  %63 = select i1 %cmp16.not, i32 1205025060, i32 34227453
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1187606367, i32 165756794
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom19, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #6
  %conv23 = trunc i64 %call22 to i32
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %conv23, i32* %arrayidx25, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 986810612, i32 165756794
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1358346449, i32 -1693234265
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 871346086, i32 -1693234265
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -452917789, i32 2015436437
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp30 = icmp sle i32 %i.0, %k.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1666170883, i32 2015436437
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1690460845, i32 -725725884
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %j.0, %k.0
  %120 = select i1 %cmp36.not, i32 -477837629, i32 -789876829
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 129218433, i32 1973431327
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom39
  %130 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %130, %131
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -176938400, i32 1973431327
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %141 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -826471643, i32 -1954059069
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1909041196, i32 1857583119
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -142247654, i32 1857583119
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 877204166, i32 576504729
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1330479320, i32 576504729
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %i.0, %k.0
  %179 = select i1 %cmp56.not, i32 -151143431, i32 1003860272
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom59
  %180 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %180, 0
  %181 = select i1 %cmp61, i32 530987346, i32 -1793592398
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom64, i64 0
  %puts59 = call i32 @puts(i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 645023744, i32 134829997
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 833005116, i32 134829997
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73.not = icmp sgt i32 %i.0, %k.0
  %200 = select i1 %cmp73.not, i32 1278471682, i32 -1308103835
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %j.0, %k.0
  %201 = select i1 %cmp79.not, i32 7551635, i32 1458903490
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom82
  %202 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom84
  %203 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp86, i32 1034440567, i32 -690328058
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 805498692, i32 1714509029
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom89
  store i32 1, i32* %arrayidx90, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -326890665, i32 1714509029
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1495941493, i32 -1380090427
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp99 = icmp sle i32 %i.0, %k.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1907261633, i32 -1380090427
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %242 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1714627025, i32 -1281609903
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom102
  %243 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %243, 0
  %244 = select i1 %cmp104, i32 1657701245, i32 448041703
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom107, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay109)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 770121713, i32 -727571717
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1684081738, i32 -727571717
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %264 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %264, i8* %arrayidx12alteredBB, align 1
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arraydecay21alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %w, i64 0, i64 %idxprom19alteredBB, i64 0
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #6
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %conv23alteredBB, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom89alteredBB
  store i32 1, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
