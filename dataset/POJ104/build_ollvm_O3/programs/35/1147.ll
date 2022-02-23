; ModuleID = 'build_ollvm/programs/35/1147.ll'
source_filename = "source-C-CXX/35/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %w1 = alloca [100 x i8], align 16
  %w2 = alloca [100 x i8], align 16
  %count1 = alloca [52 x i32], align 16
  %count2 = alloca [52 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %letter.0 = phi i8 [ 65, %entry ], [ %letter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -761240552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -761240552, label %for.cond
    i32 1135124861, label %for.body
    i32 866089672, label %for.cond5
    i32 1908320308, label %originalBB
    i32 42455924, label %originalBBpart2
    i32 -751736504, label %for.body11
    i32 551634412, label %originalBB155
    i32 960548658, label %originalBBpart2157
    i32 -1297071828, label %if.then
    i32 1372234454, label %if.end
    i32 60111713, label %for.inc
    i32 -1952126623, label %for.end
    i32 597857229, label %for.inc23
    i32 1374897040, label %originalBB159
    i32 -1201030772, label %originalBBpart2172
    i32 -1763989552, label %for.end25
    i32 159368811, label %for.cond26
    i32 -1820961846, label %originalBB174
    i32 1305050913, label %originalBBpart2176
    i32 -850827220, label %for.body30
    i32 1975416907, label %originalBB178
    i32 -1143193177, label %originalBBpart2183
    i32 1156929696, label %for.cond35
    i32 -549016471, label %for.body41
    i32 1990167142, label %originalBB185
    i32 -1401144035, label %originalBBpart2187
    i32 1327671326, label %if.then48
    i32 -1922991734, label %if.end55
    i32 1025703808, label %originalBB189
    i32 -557209549, label %originalBBpart2191
    i32 750203075, label %for.inc56
    i32 -1932947097, label %for.end58
    i32 1995670124, label %for.inc59
    i32 -2026908299, label %for.end61
    i32 859409565, label %for.cond62
    i32 1748410437, label %originalBB193
    i32 115768833, label %originalBBpart2195
    i32 1901603345, label %for.body66
    i32 203389481, label %for.cond71
    i32 1670946538, label %for.body77
    i32 1539884939, label %if.then84
    i32 -830566258, label %originalBB197
    i32 513894315, label %originalBBpart2213
    i32 1699009354, label %if.end90
    i32 -1983618879, label %for.inc91
    i32 -1399115372, label %for.end93
    i32 1850770631, label %for.inc94
    i32 1568933301, label %for.end96
    i32 1173439737, label %originalBB215
    i32 -1152160258, label %originalBBpart2217
    i32 -1482808750, label %for.cond97
    i32 -470486810, label %for.body101
    i32 1294748757, label %for.cond107
    i32 -562474360, label %originalBB219
    i32 -990193844, label %originalBBpart2221
    i32 1119881176, label %for.body113
    i32 524315966, label %if.then120
    i32 -502176628, label %if.end127
    i32 -751627381, label %for.inc128
    i32 1925500607, label %originalBB223
    i32 176070121, label %originalBBpart2236
    i32 1968745383, label %for.end130
    i32 753454402, label %originalBB238
    i32 31345786, label %originalBBpart2240
    i32 -1429930377, label %for.inc131
    i32 256700991, label %originalBB242
    i32 65286053, label %originalBBpart2254
    i32 -1593760430, label %for.end133
    i32 531061791, label %for.cond134
    i32 -1489514742, label %for.body137
    i32 -675972337, label %if.then144
    i32 1019235772, label %if.end146
    i32 -2094803195, label %for.inc147
    i32 -863316396, label %originalBB256
    i32 556198026, label %originalBBpart2261
    i32 -1575905195, label %for.end149
    i32 857309514, label %if.then152
    i32 908562317, label %originalBB263
    i32 -412906555, label %originalBBpart2265
    i32 288719166, label %if.end154
    i32 1371903112, label %originalBBalteredBB
    i32 -1644144902, label %originalBB155alteredBB
    i32 2100053894, label %originalBB159alteredBB
    i32 -278855087, label %originalBB174alteredBB
    i32 -611841921, label %originalBB178alteredBB
    i32 -2033091772, label %originalBB185alteredBB
    i32 -937904262, label %originalBB189alteredBB
    i32 -720397226, label %originalBB193alteredBB
    i32 472258145, label %originalBB197alteredBB
    i32 1294611076, label %originalBB215alteredBB
    i32 -1827013169, label %originalBB219alteredBB
    i32 1199169762, label %originalBB223alteredBB
    i32 -177040038, label %originalBB238alteredBB
    i32 -1792047407, label %originalBB242alteredBB
    i32 -729995153, label %originalBB256alteredBB
    i32 1568959642, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB256alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB263, %if.then152, %for.end149, %originalBBpart2261, %originalBB256, %for.inc147, %if.end146, %if.then144, %for.body137, %for.cond134, %for.end133, %originalBBpart2254, %originalBB242, %for.inc131, %originalBBpart2240, %originalBB238, %for.end130, %originalBBpart2236, %originalBB223, %for.inc128, %if.end127, %if.then120, %for.body113, %originalBBpart2221, %originalBB219, %for.cond107, %for.body101, %for.cond97, %originalBBpart2217, %originalBB215, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end90, %originalBBpart2213, %originalBB197, %if.then84, %for.body77, %for.cond71, %for.body66, %originalBBpart2195, %originalBB193, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2191, %originalBB189, %if.end55, %if.then48, %originalBBpart2187, %originalBB185, %for.body41, %for.cond35, %originalBBpart2183, %originalBB178, %for.body30, %originalBBpart2176, %originalBB174, %for.cond26, %for.end25, %originalBBpart2172, %originalBB159, %for.inc23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2157, %originalBB155, %for.body11, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %letter.0.be = phi i8 [ %letter.0, %loopEntry ], [ %letter.0, %originalBB263alteredBB ], [ %letter.0, %originalBB256alteredBB ], [ %335, %originalBB242alteredBB ], [ %letter.0, %originalBB238alteredBB ], [ %letter.0, %originalBB223alteredBB ], [ %letter.0, %originalBB219alteredBB ], [ 97, %originalBB215alteredBB ], [ %letter.0, %originalBB197alteredBB ], [ %letter.0, %originalBB193alteredBB ], [ %letter.0, %originalBB189alteredBB ], [ %letter.0, %originalBB185alteredBB ], [ %letter.0, %originalBB178alteredBB ], [ %letter.0, %originalBB174alteredBB ], [ %331, %originalBB159alteredBB ], [ %letter.0, %originalBB155alteredBB ], [ %letter.0, %originalBBalteredBB ], [ %letter.0, %originalBBpart2265 ], [ %letter.0, %originalBB263 ], [ %letter.0, %if.then152 ], [ %letter.0, %for.end149 ], [ %letter.0, %originalBBpart2261 ], [ %letter.0, %originalBB256 ], [ %letter.0, %for.inc147 ], [ %letter.0, %if.end146 ], [ %letter.0, %if.then144 ], [ %letter.0, %for.body137 ], [ %letter.0, %for.cond134 ], [ %letter.0, %for.end133 ], [ %letter.0, %originalBBpart2254 ], [ %279, %originalBB242 ], [ %letter.0, %for.inc131 ], [ %letter.0, %originalBBpart2240 ], [ %letter.0, %originalBB238 ], [ %letter.0, %for.end130 ], [ %letter.0, %originalBBpart2236 ], [ %letter.0, %originalBB223 ], [ %letter.0, %for.inc128 ], [ %letter.0, %if.end127 ], [ %letter.0, %if.then120 ], [ %letter.0, %for.body113 ], [ %letter.0, %originalBBpart2221 ], [ %letter.0, %originalBB219 ], [ %letter.0, %for.cond107 ], [ %letter.0, %for.body101 ], [ %letter.0, %for.cond97 ], [ %letter.0, %originalBBpart2217 ], [ 97, %originalBB215 ], [ %letter.0, %for.end96 ], [ %188, %for.inc94 ], [ %letter.0, %for.end93 ], [ %letter.0, %for.inc91 ], [ %letter.0, %if.end90 ], [ %letter.0, %originalBBpart2213 ], [ %letter.0, %originalBB197 ], [ %letter.0, %if.then84 ], [ %letter.0, %for.body77 ], [ %letter.0, %for.cond71 ], [ %letter.0, %for.body66 ], [ %letter.0, %originalBBpart2195 ], [ %letter.0, %originalBB193 ], [ %letter.0, %for.cond62 ], [ 65, %for.end61 ], [ %.neg52, %for.inc59 ], [ %letter.0, %for.end58 ], [ %letter.0, %for.inc56 ], [ %letter.0, %originalBBpart2191 ], [ %letter.0, %originalBB189 ], [ %letter.0, %if.end55 ], [ %letter.0, %if.then48 ], [ %letter.0, %originalBBpart2187 ], [ %letter.0, %originalBB185 ], [ %letter.0, %for.body41 ], [ %letter.0, %for.cond35 ], [ %letter.0, %originalBBpart2183 ], [ %letter.0, %originalBB178 ], [ %letter.0, %for.body30 ], [ %letter.0, %originalBBpart2176 ], [ %letter.0, %originalBB174 ], [ %letter.0, %for.cond26 ], [ 97, %for.end25 ], [ %letter.0, %originalBBpart2172 ], [ %54, %originalBB159 ], [ %letter.0, %for.inc23 ], [ %letter.0, %for.end ], [ %letter.0, %for.inc ], [ %letter.0, %if.end ], [ %letter.0, %if.then ], [ %letter.0, %originalBBpart2157 ], [ %letter.0, %originalBB155 ], [ %letter.0, %for.body11 ], [ %letter.0, %originalBBpart2 ], [ %letter.0, %originalBB ], [ %letter.0, %for.cond5 ], [ %letter.0, %for.body ], [ %letter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %336, %originalBB256alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %334, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then152 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2261 ], [ %302, %originalBB256 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then144 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ 0, %for.end133 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2236 ], [ %242, %originalBB223 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then120 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond107 ], [ 0, %for.body101 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %.neg51, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond71 ], [ 0, %for.body66 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %143, %for.inc56 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end55 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB178 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 908562317, %originalBB263alteredBB ], [ -863316396, %originalBB256alteredBB ], [ 256700991, %originalBB242alteredBB ], [ 753454402, %originalBB238alteredBB ], [ 1925500607, %originalBB223alteredBB ], [ -562474360, %originalBB219alteredBB ], [ 1173439737, %originalBB215alteredBB ], [ -830566258, %originalBB197alteredBB ], [ 1748410437, %originalBB193alteredBB ], [ 1025703808, %originalBB189alteredBB ], [ 1990167142, %originalBB185alteredBB ], [ 1975416907, %originalBB178alteredBB ], [ -1820961846, %originalBB174alteredBB ], [ 1374897040, %originalBB159alteredBB ], [ 551634412, %originalBB155alteredBB ], [ 1908320308, %originalBBalteredBB ], [ 288719166, %originalBBpart2265 ], [ %330, %originalBB263 ], [ %321, %if.then152 ], [ %312, %for.end149 ], [ 531061791, %originalBBpart2261 ], [ %311, %originalBB256 ], [ %301, %for.inc147 ], [ -2094803195, %if.end146 ], [ -1575905195, %if.then144 ], [ %292, %for.body137 ], [ %289, %for.cond134 ], [ 531061791, %for.end133 ], [ -1482808750, %originalBBpart2254 ], [ %288, %originalBB242 ], [ %278, %for.inc131 ], [ -1429930377, %originalBBpart2240 ], [ %269, %originalBB238 ], [ %260, %for.end130 ], [ 1294748757, %originalBBpart2236 ], [ %251, %originalBB223 ], [ %241, %for.inc128 ], [ -751627381, %if.end127 ], [ -502176628, %if.then120 ], [ %229, %for.body113 ], [ %227, %originalBBpart2221 ], [ %226, %originalBB219 ], [ %217, %for.cond107 ], [ 1294748757, %for.body101 ], [ %207, %for.cond97 ], [ -1482808750, %originalBBpart2217 ], [ %206, %originalBB215 ], [ %197, %for.end96 ], [ 859409565, %for.inc94 ], [ 1850770631, %for.end93 ], [ 203389481, %for.inc91 ], [ -1983618879, %if.end90 ], [ 1699009354, %originalBBpart2213 ], [ %187, %originalBB197 ], [ %175, %if.then84 ], [ %166, %for.body77 ], [ %164, %for.cond71 ], [ 203389481, %for.body66 ], [ %162, %originalBBpart2195 ], [ %161, %originalBB193 ], [ %152, %for.cond62 ], [ 859409565, %for.end61 ], [ 159368811, %for.inc59 ], [ 1995670124, %for.end58 ], [ 1156929696, %for.inc56 ], [ 750203075, %originalBBpart2191 ], [ %142, %originalBB189 ], [ %133, %if.end55 ], [ -1922991734, %if.then48 ], [ %122, %originalBBpart2187 ], [ %121, %originalBB185 ], [ %111, %for.body41 ], [ %102, %for.cond35 ], [ 1156929696, %originalBBpart2183 ], [ %101, %originalBB178 ], [ %91, %for.body30 ], [ %82, %originalBBpart2176 ], [ %81, %originalBB174 ], [ %72, %for.cond26 ], [ 159368811, %for.end25 ], [ -761240552, %originalBBpart2172 ], [ %63, %originalBB159 ], [ %53, %for.inc23 ], [ 597857229, %for.end ], [ 866089672, %for.inc ], [ 60111713, %if.end ], [ 1372234454, %if.then ], [ %40, %originalBBpart2157 ], [ %39, %originalBB155 ], [ %29, %for.body11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond5 ], [ 866089672, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %letter.0, 91
  %0 = select i1 %cmp, i32 1135124861, i32 -1763989552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv4 = sext i8 %letter.0 to i64
  %1 = add nsw i64 %conv4, -65
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %1
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1908320308, i32 1371903112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv6 = sext i32 %i.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp9 = icmp ugt i64 %call8, %conv6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 42455924, i32 1371903112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -751736504, i32 -1952126623
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 551634412, i32 -1644144902
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom13
  %30 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %letter.0, %30
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 960548658, i32 -1644144902
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1297071828, i32 1372234454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv18 = sext i8 %letter.0 to i64
  %41 = add nsw i64 %conv18, -65
  %arrayidx21 = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %41
  %42 = load i32, i32* %arrayidx21, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1374897040, i32 2100053894
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %54 = add i8 %letter.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1201030772, i32 2100053894
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1820961846, i32 -278855087
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i8 %letter.0, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1305050913, i32 -278855087
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -850827220, i32 -2026908299
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1975416907, i32 -611841921
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %conv31 = sext i8 %letter.0 to i64
  %92 = add nsw i64 %conv31, -71
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %92
  store i32 0, i32* %arrayidx34, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1143193177, i32 -611841921
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %conv36 = sext i32 %i.0 to i64
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp39 = icmp ugt i64 %call38, %conv36
  %102 = select i1 %cmp39, i32 -549016471, i32 -1932947097
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1990167142, i32 -2033091772
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom43
  %112 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %letter.0, %112
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1401144035, i32 -2033091772
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %122 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1327671326, i32 -1922991734
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %conv49 = sext i8 %letter.0 to i64
  %.neg53 = add nsw i64 %conv49, -71
  %arrayidx53 = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %.neg53
  %123 = load i32, i32* %arrayidx53, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1025703808, i32 -937904262
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -557209549, i32 -937904262
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg52 = add i8 %letter.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1748410437, i32 -720397226
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i8 %letter.0, 91
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 115768833, i32 -720397226
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %162 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1901603345, i32 1568933301
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %conv67 = sext i8 %letter.0 to i64
  %163 = add nsw i64 %conv67, -65
  %arrayidx70 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %163
  store i32 0, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %conv72 = sext i32 %i.0 to i64
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp75 = icmp ugt i64 %call74, %conv72
  %164 = select i1 %cmp75, i32 1670946538, i32 -1399115372
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom79
  %165 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %letter.0, %165
  %166 = select i1 %cmp82, i32 1539884939, i32 1699009354
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -830566258, i32 472258145
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %conv85 = sext i8 %letter.0 to i64
  %176 = add nsw i64 %conv85, -65
  %arrayidx88 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %176
  %177 = load i32, i32* %arrayidx88, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %arrayidx88, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 513894315, i32 472258145
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %188 = add i8 %letter.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1173439737, i32 1294611076
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1152160258, i32 1294611076
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i8 %letter.0, 123
  %207 = select i1 %cmp99, i32 -470486810, i32 -1593760430
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %conv102 = sext i8 %letter.0 to i64
  %208 = add nsw i64 %conv102, -71
  %arrayidx106 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %208
  store i32 0, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -562474360, i32 -1827013169
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %conv108 = sext i32 %i.0 to i64
  %call110 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp111 = icmp ugt i64 %call110, %conv108
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -990193844, i32 -1827013169
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %227 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1119881176, i32 1968745383
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom115
  %228 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %letter.0, %228
  %229 = select i1 %cmp118, i32 524315966, i32 -502176628
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %conv121 = sext i8 %letter.0 to i64
  %230 = add nsw i64 %conv121, -71
  %arrayidx125 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %230
  %231 = load i32, i32* %arrayidx125, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1925500607, i32 1199169762
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 176070121, i32 1199169762
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 753454402, i32 -177040038
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 31345786, i32 -177040038
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 256700991, i32 -1792047407
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %279 = add i8 %letter.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 65286053, i32 -1792047407
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %i.0, 52
  %289 = select i1 %cmp135, i32 -1489514742, i32 -1575905195
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %idxprom138
  %290 = load i32, i32* %arrayidx139, align 4
  %arrayidx141 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %idxprom138
  %291 = load i32, i32* %arrayidx141, align 4
  %cmp142.not = icmp eq i32 %290, %291
  %292 = select i1 %cmp142.not, i32 1019235772, i32 -675972337
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -863316396, i32 -729995153
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 556198026, i32 -729995153
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %cmp150 = icmp eq i32 %i.0, 52
  %312 = select i1 %cmp150, i32 857309514, i32 288719166
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 908562317, i32 1568959642
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -412906555, i32 1568959642
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %331 = add i8 %letter.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %conv31alteredBB = sext i8 %letter.0 to i64
  %.neg50 = add nsw i64 %conv31alteredBB, -71
  %arrayidx34alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %.neg50
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %conv85alteredBB = sext i8 %letter.0 to i64
  %332 = add nsw i64 %conv85alteredBB, -65
  %arrayidx88alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %332
  %333 = load i32, i32* %arrayidx88alteredBB, align 4
  %.neg = add i32 %333, 1
  store i32 %.neg, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %335 = add i8 %letter.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
