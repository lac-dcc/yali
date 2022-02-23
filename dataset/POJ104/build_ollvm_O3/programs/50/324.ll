; ModuleID = 'build_ollvm/programs/50/324.ll'
source_filename = "source-C-CXX/50/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %str = alloca [1001 x i8], align 16
  %s = alloca [1001 x [1001 x i8]], align 16
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = load i32, i32* %n, align 4
  %2 = trunc i64 %call3 to i32
  %conv4 = sub i32 %2, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1998292521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1998292521, label %for.cond
    i32 -1165161734, label %for.body
    i32 743158583, label %for.cond6
    i32 1926454566, label %for.body9
    i32 1282213650, label %for.inc
    i32 -851595910, label %for.end
    i32 -1028731894, label %originalBB
    i32 133382831, label %originalBBpart2
    i32 -609881826, label %for.inc14
    i32 -1605922829, label %for.end16
    i32 1837331932, label %for.cond17
    i32 2099972173, label %originalBB125
    i32 415199274, label %originalBBpart2127
    i32 -1102051802, label %for.body20
    i32 -914871292, label %for.cond21
    i32 70358398, label %for.body24
    i32 -1348547813, label %originalBB129
    i32 -2122435481, label %originalBBpart2131
    i32 -1657610575, label %if.then
    i32 -1846089013, label %if.end
    i32 -1439490956, label %for.inc37
    i32 -163265878, label %originalBB133
    i32 -177565577, label %originalBBpart2135
    i32 1735793353, label %for.end39
    i32 -403301934, label %for.inc40
    i32 1160056382, label %for.end42
    i32 -449787192, label %originalBB137
    i32 -365849626, label %originalBBpart2139
    i32 -595663678, label %for.cond43
    i32 1827278754, label %originalBB141
    i32 57279330, label %originalBBpart2143
    i32 14461530, label %for.body46
    i32 -2010684199, label %if.then51
    i32 1580021097, label %originalBB145
    i32 -1250155215, label %originalBBpart2147
    i32 -961249535, label %if.end54
    i32 1768854776, label %originalBB149
    i32 -1757539104, label %originalBBpart2151
    i32 285083123, label %for.inc55
    i32 -1570911219, label %originalBB153
    i32 -57907281, label %originalBBpart2159
    i32 -1412640870, label %for.end57
    i32 370849627, label %originalBB161
    i32 -77750780, label %originalBBpart2163
    i32 -1922288741, label %for.cond58
    i32 2147423682, label %originalBB165
    i32 -1809084418, label %originalBBpart2167
    i32 1855634192, label %for.body61
    i32 1512914320, label %originalBB169
    i32 -143384639, label %originalBBpart2171
    i32 -493929497, label %for.cond62
    i32 88850981, label %for.body65
    i32 580946988, label %if.then72
    i32 -315400560, label %originalBB173
    i32 -2046638534, label %originalBBpart2175
    i32 -1187990834, label %if.end73
    i32 -2052588904, label %for.inc74
    i32 -1293788749, label %for.end76
    i32 490439905, label %for.inc77
    i32 398162480, label %for.end79
    i32 303896364, label %originalBB177
    i32 1971801691, label %originalBBpart2179
    i32 1349619098, label %if.then82
    i32 452102278, label %if.else
    i32 -1254453806, label %for.cond85
    i32 -1362724943, label %for.body88
    i32 1655555878, label %if.then93
    i32 194125359, label %for.cond94
    i32 1333053210, label %originalBB181
    i32 -551362038, label %originalBBpart2183
    i32 -2126576889, label %for.body97
    i32 726069341, label %if.then107
    i32 565363824, label %if.end108
    i32 -1501126338, label %for.inc109
    i32 -1894820341, label %for.end111
    i32 687537137, label %if.then114
    i32 -759545451, label %if.end119
    i32 -898145828, label %originalBB185
    i32 -1040656708, label %originalBBpart2187
    i32 1303834609, label %if.end120
    i32 517029596, label %for.inc121
    i32 1735578673, label %originalBB189
    i32 -722277992, label %originalBBpart2195
    i32 -1400271989, label %for.end123
    i32 255297226, label %if.end124
    i32 -486666273, label %originalBB197
    i32 -584394390, label %originalBBpart2199
    i32 -346145487, label %originalBBalteredBB
    i32 1297702083, label %originalBB125alteredBB
    i32 -728874154, label %originalBB129alteredBB
    i32 -291394685, label %originalBB133alteredBB
    i32 -1374264551, label %originalBB137alteredBB
    i32 -436317052, label %originalBB141alteredBB
    i32 262649924, label %originalBB145alteredBB
    i32 1052044683, label %originalBB149alteredBB
    i32 987435142, label %originalBB153alteredBB
    i32 737462718, label %originalBB161alteredBB
    i32 -1343831327, label %originalBB165alteredBB
    i32 279702790, label %originalBB169alteredBB
    i32 -1671895606, label %originalBB173alteredBB
    i32 -1316050302, label %originalBB177alteredBB
    i32 1337932327, label %originalBB181alteredBB
    i32 2061242502, label %originalBB185alteredBB
    i32 -1627073054, label %originalBB189alteredBB
    i32 -935223984, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB197, %if.end124, %for.end123, %originalBBpart2195, %originalBB189, %for.inc121, %if.end120, %originalBBpart2187, %originalBB185, %if.end119, %if.then114, %for.end111, %for.inc109, %if.end108, %if.then107, %for.body97, %originalBBpart2183, %originalBB181, %for.cond94, %if.then93, %for.body88, %for.cond85, %if.else, %if.then82, %originalBBpart2179, %originalBB177, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %originalBBpart2175, %originalBB173, %if.then72, %for.body65, %for.cond62, %originalBBpart2171, %originalBB169, %for.body61, %originalBBpart2167, %originalBB165, %for.cond58, %originalBBpart2163, %originalBB161, %for.end57, %originalBBpart2159, %originalBB153, %for.inc55, %originalBBpart2151, %originalBB149, %if.end54, %originalBBpart2147, %originalBB145, %if.then51, %for.body46, %originalBBpart2143, %originalBB141, %for.cond43, %originalBBpart2139, %originalBB137, %for.end42, %for.inc40, %for.end39, %originalBBpart2135, %originalBB133, %for.inc37, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body24, %for.cond21, %for.body20, %originalBBpart2127, %originalBB125, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %359, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB197 ], [ %j.0, %if.end124 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end119 ], [ %j.0, %if.then114 ], [ %j.0, %for.end111 ], [ %302, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then107 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond94 ], [ 0, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %258, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then51 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2135 ], [ %.neg60, %originalBB133 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB197 ], [ %k.0, %if.end124 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end119 ], [ %k.0, %if.then114 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ 1, %if.then107 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond94 ], [ %k.0, %if.then93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %if.else ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then72 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then51 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %362, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %361, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %if.end124 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2195 ], [ %331, %originalBB189 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end119 ], [ %i.0, %if.then114 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then107 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond94 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end79 ], [ %259, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2159 ], [ %.neg, %originalBB153 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end42 ], [ %86, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %27, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %360, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB197 ], [ %t.0, %if.end124 ], [ %t.0, %for.end123 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB189 ], [ %t.0, %for.inc121 ], [ %t.0, %if.end120 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end119 ], [ %t.0, %if.then114 ], [ %t.0, %for.end111 ], [ %t.0, %for.inc109 ], [ %t.0, %if.end108 ], [ %t.0, %if.then107 ], [ %t.0, %for.body97 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.cond94 ], [ %t.0, %if.then93 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond85 ], [ %t.0, %if.else ], [ %t.0, %if.then82 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.then72 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB153 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2147 ], [ %135, %originalBB145 ], [ %t.0, %if.then51 ], [ %t.0, %for.body46 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.cond43 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB197 ], [ %p.0, %if.end124 ], [ %p.0, %for.end123 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB189 ], [ %p.0, %for.inc121 ], [ %p.0, %if.end120 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %if.end119 ], [ %p.0, %if.then114 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %if.end108 ], [ %p.0, %if.then107 ], [ %p.0, %for.body97 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.cond94 ], [ %p.0, %if.then93 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond85 ], [ %p.0, %if.else ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %p.0, %if.then72 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB153 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.then51 ], [ %p.0, %for.body46 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond21 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -486666273, %originalBB197alteredBB ], [ 1735578673, %originalBB189alteredBB ], [ -898145828, %originalBB185alteredBB ], [ 1333053210, %originalBB181alteredBB ], [ 303896364, %originalBB177alteredBB ], [ -315400560, %originalBB173alteredBB ], [ 1512914320, %originalBB169alteredBB ], [ 2147423682, %originalBB165alteredBB ], [ 370849627, %originalBB161alteredBB ], [ -1570911219, %originalBB153alteredBB ], [ 1768854776, %originalBB149alteredBB ], [ 1580021097, %originalBB145alteredBB ], [ 1827278754, %originalBB141alteredBB ], [ -449787192, %originalBB137alteredBB ], [ -163265878, %originalBB133alteredBB ], [ -1348547813, %originalBB129alteredBB ], [ 2099972173, %originalBB125alteredBB ], [ -1028731894, %originalBBalteredBB ], [ %358, %originalBB197 ], [ %349, %if.end124 ], [ 255297226, %for.end123 ], [ -1254453806, %originalBBpart2195 ], [ %340, %originalBB189 ], [ %330, %for.inc121 ], [ 517029596, %if.end120 ], [ 1303834609, %originalBBpart2187 ], [ %321, %originalBB185 ], [ %312, %if.end119 ], [ -759545451, %if.then114 ], [ %303, %for.end111 ], [ 194125359, %for.inc109 ], [ -1501126338, %if.end108 ], [ 565363824, %if.then107 ], [ %301, %for.body97 ], [ %300, %originalBBpart2183 ], [ %299, %originalBB181 ], [ %290, %for.cond94 ], [ 194125359, %if.then93 ], [ %281, %for.body88 ], [ %279, %for.cond85 ], [ -1254453806, %if.else ], [ 255297226, %if.then82 ], [ %278, %originalBBpart2179 ], [ %277, %originalBB177 ], [ %268, %for.end79 ], [ -1922288741, %for.inc77 ], [ 490439905, %for.end76 ], [ -493929497, %for.inc74 ], [ -2052588904, %if.end73 ], [ -1293788749, %originalBBpart2175 ], [ %257, %originalBB173 ], [ %248, %if.then72 ], [ %239, %for.body65 ], [ %236, %for.cond62 ], [ -493929497, %originalBBpart2171 ], [ %235, %originalBB169 ], [ %226, %for.body61 ], [ %217, %originalBBpart2167 ], [ %216, %originalBB165 ], [ %207, %for.cond58 ], [ -1922288741, %originalBBpart2163 ], [ %198, %originalBB161 ], [ %189, %for.end57 ], [ -595663678, %originalBBpart2159 ], [ %180, %originalBB153 ], [ %171, %for.inc55 ], [ 285083123, %originalBBpart2151 ], [ %162, %originalBB149 ], [ %153, %if.end54 ], [ -961249535, %originalBBpart2147 ], [ %144, %originalBB145 ], [ %134, %if.then51 ], [ %125, %for.body46 ], [ %123, %originalBBpart2143 ], [ %122, %originalBB141 ], [ %113, %for.cond43 ], [ -595663678, %originalBBpart2139 ], [ %104, %originalBB137 ], [ %95, %for.end42 ], [ 1837331932, %for.inc40 ], [ -403301934, %for.end39 ], [ -914871292, %originalBBpart2135 ], [ %85, %originalBB133 ], [ %76, %for.inc37 ], [ -1439490956, %if.end ], [ -1846089013, %if.then ], [ %66, %originalBBpart2131 ], [ %65, %originalBB129 ], [ %56, %for.body24 ], [ %47, %for.cond21 ], [ -914871292, %for.body20 ], [ %46, %originalBBpart2127 ], [ %45, %originalBB125 ], [ %36, %for.cond17 ], [ 1837331932, %for.end16 ], [ -1998292521, %for.inc14 ], [ -609881826, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ 743158583, %for.inc ], [ 1282213650, %for.body9 ], [ %5, %for.cond6 ], [ 743158583, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv4
  %3 = select i1 %cmp.not, i32 -1605922829, i32 -1165161734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp7, i32 1926454566, i32 -851595910
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, %j.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %7, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1028731894, i32 -346145487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 133382831, i32 -346145487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2099972173, i32 1297702083
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp18 = icmp sle i32 %i.0, %conv4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 415199274, i32 1297702083
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %46 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1102051802, i32 1160056382
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %j.0, %conv4
  %47 = select i1 %cmp22.not, i32 1735793353, i32 70358398
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1348547813, i32 -728874154
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arraydecay27 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom25, i64 0
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay30) #5
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2122435481, i32 -728874154
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %66 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1657610575, i32 -1846089013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34
  %67 = load i32, i32* %arrayidx35, align 4
  %.neg61 = add i32 %67, 1
  store i32 %.neg61, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -163265878, i32 -291394685
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -177565577, i32 -291394685
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -449787192, i32 -1374264551
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -365849626, i32 -1374264551
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1827278754, i32 -436317052
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp44 = icmp sle i32 %i.0, %conv4
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 57279330, i32 -436317052
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %123 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 14461530, i32 -1412640870
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %124, %t.0
  %125 = select i1 %cmp49, i32 -2010684199, i32 -961249535
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1580021097, i32 262649924
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom52
  %135 = load i32, i32* %arrayidx53, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1250155215, i32 262649924
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1768854776, i32 1052044683
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1757539104, i32 1052044683
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1570911219, i32 987435142
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -57907281, i32 987435142
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 370849627, i32 737462718
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -77750780, i32 737462718
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2147423682, i32 -1343831327
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %conv4
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1809084418, i32 -1343831327
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %217 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1855634192, i32 398162480
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1512914320, i32 279702790
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -143384639, i32 279702790
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %conv4
  %236 = select i1 %cmp63, i32 88850981, i32 -1293788749
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom66
  %237 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom68
  %238 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %237, %238
  %239 = select i1 %cmp70.not, i32 -1187990834, i32 580946988
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -315400560, i32 -1671895606
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2046638534, i32 -1671895606
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 303896364, i32 -1316050302
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %p.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1971801691, i32 -1316050302
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %278 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1349619098, i32 452102278
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86.not = icmp sgt i32 %i.0, %conv4
  %279 = select i1 %cmp86.not, i32 -1400271989, i32 -1362724943
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom89
  %280 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %280, %t.0
  %281 = select i1 %cmp91, i32 1655555878, i32 1303834609
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1333053210, i32 1337932327
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, %i.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -551362038, i32 1337932327
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %300 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -2126576889, i32 -1894820341
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay100 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom98, i64 0
  %idxprom101 = sext i32 %j.0 to i64
  %arraydecay103 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom101, i64 0
  %call104 = call i32 @strcmp(i8* noundef nonnull %arraydecay100, i8* noundef nonnull %arraydecay103) #5
  %cmp105 = icmp eq i32 %call104, 0
  %301 = select i1 %cmp105, i32 726069341, i32 565363824
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %cmp112 = icmp eq i32 %k.0, 0
  %303 = select i1 %cmp112, i32 687537137, i32 -759545451
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arraydecay117 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom115, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay117)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -898145828, i32 2061242502
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1040656708, i32 2061242502
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1735578673, i32 -1627073054
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -722277992, i32 -1627073054
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -486666273, i32 -935223984
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -584394390, i32 -935223984
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %360 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
