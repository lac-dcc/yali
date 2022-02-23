; ModuleID = 'build_ollvm/programs/50/935.ll'
source_filename = "source-C-CXX/50/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [6 x i8], align 1
  %d = alloca [6 x i8], align 1
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx6, align 1
  %arraydecay40 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 0
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1911992561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1911992561, label %for.cond
    i32 2132152517, label %for.body
    i32 1592113669, label %for.cond8
    i32 -856770332, label %for.body11
    i32 1476988544, label %originalBB
    i32 -1954546194, label %originalBBpart2
    i32 1892462759, label %for.inc
    i32 780305095, label %originalBB106
    i32 -1843401458, label %originalBBpart2123
    i32 2054424750, label %for.end
    i32 127864048, label %for.cond21
    i32 248360463, label %for.body26
    i32 235544325, label %originalBB125
    i32 913947055, label %originalBBpart2127
    i32 -1551258662, label %for.cond27
    i32 1917840920, label %originalBB129
    i32 195808019, label %originalBBpart2140
    i32 -239333574, label %for.body31
    i32 -811440275, label %originalBB142
    i32 1463625003, label %originalBBpart2148
    i32 2105501117, label %for.inc37
    i32 -1753585338, label %for.end39
    i32 963057473, label %originalBB150
    i32 -672524358, label %originalBBpart2152
    i32 -577402233, label %if.then
    i32 -1039723758, label %originalBB154
    i32 1039996011, label %originalBBpart2159
    i32 668148052, label %if.end
    i32 1980721504, label %originalBB161
    i32 1666967586, label %originalBBpart2163
    i32 1869363607, label %for.inc48
    i32 356605201, label %for.end50
    i32 285819940, label %for.inc51
    i32 654581152, label %for.end53
    i32 289488440, label %originalBB165
    i32 607801131, label %originalBBpart2167
    i32 1638533578, label %for.cond54
    i32 -1813773505, label %for.body58
    i32 1940481897, label %originalBB169
    i32 -1158382327, label %originalBBpart2171
    i32 711067670, label %if.then63
    i32 894418838, label %if.end66
    i32 12687293, label %for.inc67
    i32 1762434511, label %for.end69
    i32 -61730655, label %if.then72
    i32 -1177223401, label %for.cond74
    i32 938008823, label %for.body78
    i32 -1608804658, label %originalBB173
    i32 -634534534, label %originalBBpart2175
    i32 -563873964, label %if.then83
    i32 -2019645643, label %for.cond84
    i32 -1536331215, label %for.body88
    i32 1988907433, label %originalBB177
    i32 -1482308636, label %originalBBpart2179
    i32 -1707365038, label %for.inc93
    i32 -1349191091, label %for.end95
    i32 234677657, label %originalBB181
    i32 -851464231, label %originalBBpart2183
    i32 963696165, label %if.end97
    i32 -851616520, label %originalBB185
    i32 314195711, label %originalBBpart2187
    i32 -1953002860, label %for.inc98
    i32 -2115629558, label %for.end100
    i32 1360429383, label %originalBB189
    i32 -633448958, label %originalBBpart2191
    i32 -295423780, label %if.else
    i32 -2012721134, label %if.end102
    i32 -1842925517, label %originalBBalteredBB
    i32 -1411855476, label %originalBB106alteredBB
    i32 -648675395, label %originalBB125alteredBB
    i32 -1582904759, label %originalBB129alteredBB
    i32 -174239784, label %originalBB142alteredBB
    i32 -458837309, label %originalBB150alteredBB
    i32 -246639932, label %originalBB154alteredBB
    i32 -975776446, label %originalBB161alteredBB
    i32 1791559736, label %originalBB165alteredBB
    i32 -986356210, label %originalBB169alteredBB
    i32 -1298723301, label %originalBB173alteredBB
    i32 -490678522, label %originalBB177alteredBB
    i32 -769130883, label %originalBB181alteredBB
    i32 1106714527, label %originalBB185alteredBB
    i32 472138090, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2191, %originalBB189, %for.end100, %for.inc98, %originalBBpart2187, %originalBB185, %if.end97, %originalBBpart2183, %originalBB181, %for.end95, %for.inc93, %originalBBpart2179, %originalBB177, %for.body88, %for.cond84, %if.then83, %originalBBpart2175, %originalBB173, %for.body78, %for.cond74, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then63, %originalBBpart2171, %originalBB169, %for.body58, %for.cond54, %originalBBpart2167, %originalBB165, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2159, %originalBB154, %if.then, %originalBBpart2152, %originalBB150, %for.end39, %for.inc37, %originalBBpart2148, %originalBB142, %for.body31, %originalBBpart2140, %originalBB129, %for.cond27, %originalBBpart2127, %originalBB125, %for.body26, %for.cond21, %for.end, %originalBBpart2123, %originalBB106, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end100 ], [ %298, %for.inc98 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond84 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ 0, %if.then72 ], [ %i.0, %for.end69 ], [ %215, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end53 ], [ %172, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond84 ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond74 ], [ %max.0, %if.then72 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %214, %if.then63 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB154 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB142 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB129 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end95 ], [ %.neg, %for.inc93 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond84 ], [ %i.0, %if.then83 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ %j.0, %if.then72 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %171, %for.inc48 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ %50, %for.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %319, %originalBB106alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond84 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond74 ], [ %t.0, %if.then72 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond54 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.end39 ], [ %113, %for.inc37 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB142 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond21 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2123 ], [ %38, %originalBB106 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %i.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360429383, %originalBB189alteredBB ], [ -851616520, %originalBB185alteredBB ], [ 234677657, %originalBB181alteredBB ], [ 1988907433, %originalBB177alteredBB ], [ -1608804658, %originalBB173alteredBB ], [ 1940481897, %originalBB169alteredBB ], [ 289488440, %originalBB165alteredBB ], [ 1980721504, %originalBB161alteredBB ], [ -1039723758, %originalBB154alteredBB ], [ 963057473, %originalBB150alteredBB ], [ -811440275, %originalBB142alteredBB ], [ 1917840920, %originalBB129alteredBB ], [ 235544325, %originalBB125alteredBB ], [ 780305095, %originalBB106alteredBB ], [ 1476988544, %originalBBalteredBB ], [ -2012721134, %if.else ], [ -2012721134, %originalBBpart2191 ], [ %316, %originalBB189 ], [ %307, %for.end100 ], [ -1177223401, %for.inc98 ], [ -1953002860, %originalBBpart2187 ], [ %297, %originalBB185 ], [ %288, %if.end97 ], [ 963696165, %originalBBpart2183 ], [ %279, %originalBB181 ], [ %270, %for.end95 ], [ -2019645643, %for.inc93 ], [ -1707365038, %originalBBpart2179 ], [ %261, %originalBB177 ], [ %251, %for.body88 ], [ %242, %for.cond84 ], [ -2019645643, %if.then83 ], [ %239, %originalBBpart2175 ], [ %238, %originalBB173 ], [ %228, %for.body78 ], [ %219, %for.cond74 ], [ -1177223401, %if.then72 ], [ %216, %for.end69 ], [ 1638533578, %for.inc67 ], [ 12687293, %if.end66 ], [ 894418838, %if.then63 ], [ %213, %originalBBpart2171 ], [ %212, %originalBB169 ], [ %202, %for.body58 ], [ %193, %for.cond54 ], [ 1638533578, %originalBBpart2167 ], [ %190, %originalBB165 ], [ %181, %for.end53 ], [ -1911992561, %for.inc51 ], [ 285819940, %for.end50 ], [ 127864048, %for.inc48 ], [ 1869363607, %originalBBpart2163 ], [ %170, %originalBB161 ], [ %161, %if.end ], [ 668148052, %originalBBpart2159 ], [ %152, %originalBB154 ], [ %141, %if.then ], [ %132, %originalBBpart2152 ], [ %131, %originalBB150 ], [ %122, %for.end39 ], [ -1551258662, %for.inc37 ], [ 2105501117, %originalBBpart2148 ], [ %112, %originalBB142 ], [ %101, %for.body31 ], [ %92, %originalBBpart2140 ], [ %91, %originalBB129 ], [ %80, %for.cond27 ], [ -1551258662, %originalBBpart2127 ], [ %71, %originalBB125 ], [ %62, %for.body26 ], [ %53, %for.cond21 ], [ 127864048, %for.end ], [ 1592113669, %originalBBpart2123 ], [ %47, %originalBB106 ], [ %37, %for.inc ], [ 1892462759, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body11 ], [ %8, %for.cond8 ], [ 1592113669, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %conv, %3
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 2132152517, i32 654581152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, %i.0
  %cmp9 = icmp slt i32 %t.0, %7
  %8 = select i1 %cmp9, i32 -856770332, i32 2054424750
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1476988544, i32 -1842925517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %18 = load i8, i8* %arrayidx13, align 1
  %19 = sub i32 %t.0, %i.0
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %18, i8* %arrayidx16, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1954546194, i32 -1842925517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 780305095, i32 -1411855476
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %38 = add i32 %t.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1843401458, i32 -1411855476
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx18, align 4
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %2, %51
  %cmp24 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp24, i32 248360463, i32 356605201
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 235544325, i32 -648675395
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 913947055, i32 -648675395
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1917840920, i32 -1582904759
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, %j.0
  %cmp29 = icmp slt i32 %t.0, %82
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 195808019, i32 -1582904759
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %92 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -239333574, i32 -1753585338
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -811440275, i32 -174239784
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %102 = load i8, i8* %arrayidx33, align 1
  %103 = sub i32 %t.0, %j.0
  %idxprom35 = sext i32 %103 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom35
  store i8 %102, i8* %arrayidx36, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1463625003, i32 -174239784
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %113 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 963057473, i32 -458837309
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call42 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay41) #7
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -672524358, i32 -458837309
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %132 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -577402233, i32 668148052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1039723758, i32 -246639932
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45
  %142 = load i32, i32* %arrayidx46, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx46, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1039996011, i32 -246639932
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1980721504, i32 -975776446
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1666967586, i32 -975776446
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 289488440, i32 1791559736
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 607801131, i32 1791559736
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 %conv, %191
  %cmp56 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp56, i32 -1813773505, i32 1762434511
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1940481897, i32 -986356210
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom59
  %203 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %203, %max.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1158382327, i32 -986356210
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %213 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 711067670, i32 894418838
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %214 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %max.0, 1
  %216 = select i1 %cmp70, i32 -61730655, i32 -295423780
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %conv, %217
  %cmp76 = icmp slt i32 %i.0, %218
  %219 = select i1 %cmp76, i32 938008823, i32 -2115629558
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1608804658, i32 -1298723301
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom79
  %229 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %229, %max.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -634534534, i32 -1298723301
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %239 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -563873964, i32 963696165
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, %i.0
  %cmp86 = icmp slt i32 %j.0, %241
  %242 = select i1 %cmp86, i32 -1536331215, i32 -1349191091
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1988907433, i32 -490678522
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom89
  %252 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %252 to i32
  %putchar55 = call i32 @putchar(i32 %conv91)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1482308636, i32 -490678522
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 234677657, i32 -769130883
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -851464231, i32 -769130883
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -851616520, i32 1106714527
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 314195711, i32 1106714527
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1360429383, i32 472138090
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -633448958, i32 472138090
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %t.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %317 = load i8, i8* %arrayidx13alteredBB, align 1
  %318 = sub i32 %t.0, %i.0
  %idxprom15alteredBB = sext i32 %318 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 %317, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %t.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %320 = load i8, i8* %arrayidx33alteredBB, align 1
  %321 = sub i32 %t.0, %j.0
  %idxprom35alteredBB = sext i32 %321 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom35alteredBB
  store i8 %320, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %322 = load i32, i32* %arrayidx46alteredBB, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %arrayidx46alteredBB, align 4
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
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom89alteredBB
  %324 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %324 to i32
  %putchar53 = call i32 @putchar(i32 %conv91alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
