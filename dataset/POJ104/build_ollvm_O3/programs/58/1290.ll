; ModuleID = 'build_ollvm/programs/58/1290.ll'
source_filename = "source-C-CXX/58/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [110 x [110 x i8]], align 16
  %0 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %0, i8 0, i64 12100, i1 false)
  store i8 35, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1652193734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1652193734, label %for.cond
    i32 -1825463370, label %for.body
    i32 1307705217, label %for.inc
    i32 -1730010547, label %for.end
    i32 -202247690, label %for.cond3
    i32 2000175240, label %for.body5
    i32 1803463178, label %for.cond6
    i32 -101256106, label %for.body8
    i32 314030349, label %for.cond9
    i32 -1155334514, label %for.body11
    i32 -1188543787, label %if.then
    i32 1535988402, label %if.then26
    i32 497422338, label %originalBB
    i32 -1269976280, label %originalBBpart2
    i32 198822863, label %if.end
    i32 -1870549112, label %originalBB140
    i32 1842628327, label %originalBBpart2158
    i32 2082953518, label %if.then39
    i32 -1409162802, label %originalBB160
    i32 1115709334, label %originalBBpart2164
    i32 -1297661078, label %if.end45
    i32 393147625, label %originalBB166
    i32 -1403178477, label %originalBBpart2170
    i32 -678212241, label %if.then54
    i32 -266908459, label %originalBB172
    i32 1412574091, label %originalBBpart2179
    i32 1273447744, label %if.end60
    i32 1345851492, label %originalBB181
    i32 -1862077350, label %originalBBpart2188
    i32 -853069552, label %if.then69
    i32 1842537569, label %originalBB190
    i32 744416379, label %originalBBpart2197
    i32 833516313, label %if.end75
    i32 945544277, label %if.end76
    i32 1935673535, label %originalBB199
    i32 1923207049, label %originalBBpart2201
    i32 306099184, label %for.inc77
    i32 1041008421, label %for.end79
    i32 -1426351388, label %originalBB203
    i32 87793969, label %originalBBpart2205
    i32 -1000771732, label %for.inc80
    i32 1813025306, label %for.end82
    i32 -75373227, label %for.cond83
    i32 1006239609, label %originalBB207
    i32 1135093450, label %originalBBpart2209
    i32 970201948, label %for.body86
    i32 -432863864, label %for.cond87
    i32 -1118027283, label %for.body90
    i32 -93179301, label %if.then98
    i32 -597838418, label %if.end103
    i32 -1938669858, label %for.inc104
    i32 -1671361673, label %for.end106
    i32 1988526967, label %for.inc107
    i32 -1670673051, label %originalBB211
    i32 -1348356450, label %originalBBpart2214
    i32 -1763623182, label %for.end109
    i32 -2099037530, label %for.inc110
    i32 1842366305, label %for.end112
    i32 27828501, label %for.cond113
    i32 -594934773, label %for.body116
    i32 -94944417, label %originalBB216
    i32 -788209559, label %originalBBpart2218
    i32 -1399520040, label %for.cond117
    i32 498091185, label %originalBB220
    i32 -1034642804, label %originalBBpart2222
    i32 920502850, label %for.body120
    i32 257726458, label %if.then128
    i32 -1245920535, label %if.end130
    i32 -958523757, label %originalBB224
    i32 -872305888, label %originalBBpart2226
    i32 1393080779, label %for.inc131
    i32 -177986335, label %for.end133
    i32 -780716769, label %for.inc134
    i32 913069243, label %for.end136
    i32 720839348, label %originalBBalteredBB
    i32 333047777, label %originalBB140alteredBB
    i32 281271618, label %originalBB160alteredBB
    i32 -786477984, label %originalBB166alteredBB
    i32 253561363, label %originalBB172alteredBB
    i32 1103572079, label %originalBB181alteredBB
    i32 -1448163133, label %originalBB190alteredBB
    i32 1343935596, label %originalBB199alteredBB
    i32 -194382876, label %originalBB203alteredBB
    i32 -131395811, label %originalBB207alteredBB
    i32 -1946251707, label %originalBB211alteredBB
    i32 -223733967, label %originalBB216alteredBB
    i32 -837149488, label %originalBB220alteredBB
    i32 277172665, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc131, %originalBBpart2226, %originalBB224, %if.end130, %if.then128, %for.body120, %originalBBpart2222, %originalBB220, %for.cond117, %originalBBpart2218, %originalBB216, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.end109, %originalBBpart2214, %originalBB211, %for.inc107, %for.end106, %for.inc104, %if.end103, %if.then98, %for.body90, %for.cond87, %for.body86, %originalBBpart2209, %originalBB207, %for.cond83, %for.end82, %for.inc80, %originalBBpart2205, %originalBB203, %for.end79, %for.inc77, %originalBBpart2201, %originalBB199, %if.end76, %if.end75, %originalBBpart2197, %originalBB190, %if.then69, %originalBBpart2188, %originalBB181, %if.end60, %originalBBpart2179, %originalBB172, %if.then54, %originalBBpart2170, %originalBB166, %if.end45, %originalBBpart2164, %originalBB160, %if.then39, %originalBBpart2158, %originalBB140, %if.end, %originalBBpart2, %originalBB, %if.then26, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %302, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %297, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end130 ], [ %i.0, %if.then128 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ 1, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2214 ], [ %224, %originalBB211 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then98 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond83 ], [ 1, %for.end82 ], [ %.neg, %for.inc80 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %296, %for.inc131 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end130 ], [ %j.0, %if.then128 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %214, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then98 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ 0, %for.body86 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end79 ], [ %171, %for.inc77 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then26 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end130 ], [ %k.0, %if.then128 ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %for.end112 ], [ %234, %for.inc110 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then98 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then26 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc134 ], [ %p.0, %for.end133 ], [ %p.0, %for.inc131 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %if.end130 ], [ %277, %if.then128 ], [ %p.0, %for.body120 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.cond117 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %for.body116 ], [ %p.0, %for.cond113 ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %for.end109 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB211 ], [ %p.0, %for.inc107 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %if.end103 ], [ %p.0, %if.then98 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond87 ], [ %p.0, %for.body86 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %for.cond83 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %if.end76 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB190 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB181 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB172 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB166 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB160 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then26 ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -958523757, %originalBB224alteredBB ], [ 498091185, %originalBB220alteredBB ], [ -94944417, %originalBB216alteredBB ], [ -1670673051, %originalBB211alteredBB ], [ 1006239609, %originalBB207alteredBB ], [ -1426351388, %originalBB203alteredBB ], [ 1935673535, %originalBB199alteredBB ], [ 1842537569, %originalBB190alteredBB ], [ 1345851492, %originalBB181alteredBB ], [ -266908459, %originalBB172alteredBB ], [ 393147625, %originalBB166alteredBB ], [ -1409162802, %originalBB160alteredBB ], [ -1870549112, %originalBB140alteredBB ], [ 497422338, %originalBBalteredBB ], [ 27828501, %for.inc134 ], [ -780716769, %for.end133 ], [ -1399520040, %for.inc131 ], [ 1393080779, %originalBBpart2226 ], [ %295, %originalBB224 ], [ %286, %if.end130 ], [ -1245920535, %if.then128 ], [ %276, %for.body120 ], [ %274, %originalBBpart2222 ], [ %273, %originalBB220 ], [ %263, %for.cond117 ], [ -1399520040, %originalBBpart2218 ], [ %254, %originalBB216 ], [ %245, %for.body116 ], [ %236, %for.cond113 ], [ 27828501, %for.end112 ], [ -202247690, %for.inc110 ], [ -2099037530, %for.end109 ], [ -75373227, %originalBBpart2214 ], [ %233, %originalBB211 ], [ %223, %for.inc107 ], [ 1988526967, %for.end106 ], [ -432863864, %for.inc104 ], [ -1938669858, %if.end103 ], [ -597838418, %if.then98 ], [ %213, %for.body90 ], [ %211, %for.cond87 ], [ -432863864, %for.body86 ], [ %209, %originalBBpart2209 ], [ %208, %originalBB207 ], [ %198, %for.cond83 ], [ -75373227, %for.end82 ], [ 1803463178, %for.inc80 ], [ -1000771732, %originalBBpart2205 ], [ %189, %originalBB203 ], [ %180, %for.end79 ], [ 314030349, %for.inc77 ], [ 306099184, %originalBBpart2201 ], [ %170, %originalBB199 ], [ %161, %if.end76 ], [ 945544277, %if.end75 ], [ 833516313, %originalBBpart2197 ], [ %152, %originalBB190 ], [ %143, %if.then69 ], [ %134, %originalBBpart2188 ], [ %133, %originalBB181 ], [ %122, %if.end60 ], [ 1273447744, %originalBBpart2179 ], [ %113, %originalBB172 ], [ %103, %if.then54 ], [ %94, %originalBBpart2170 ], [ %93, %originalBB166 ], [ %82, %if.end45 ], [ -1297661078, %originalBBpart2164 ], [ %73, %originalBB160 ], [ %63, %if.then39 ], [ %54, %originalBBpart2158 ], [ %53, %originalBB140 ], [ %42, %if.end ], [ 198822863, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.then26 ], [ %14, %if.then ], [ %11, %for.body11 ], [ %9, %for.cond9 ], [ 314030349, %for.body8 ], [ %7, %for.cond6 ], [ 1803463178, %for.body5 ], [ %5, %for.cond3 ], [ -202247690, %for.end ], [ -1652193734, %for.inc ], [ 1307705217, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1730010547, i32 -1825463370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, -1
  %cmp4 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp4, i32 2000175240, i32 1842366305
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp7.not, i32 1813025306, i32 -101256106
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp10, i32 -1155334514, i32 1041008421
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom12, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp eq i8 %10, 64
  %11 = select i1 %cmp16, i32 -1188543787, i32 945544277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom19 = sext i32 %12 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom19, i64 %idxprom21
  %13 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %13, 46
  %14 = select i1 %cmp24, i32 1535988402, i32 198822863
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 497422338, i32 720839348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom28 = sext i32 %24 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 42, i8* %arrayidx31, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1269976280, i32 720839348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1870549112, i32 333047777
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom32 = sext i32 %43 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom32, i64 %idxprom34
  %44 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %44, 46
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1842628327, i32 333047777
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %54 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2082953518, i32 -1297661078
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1409162802, i32 281271618
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom41 = sext i32 %64 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 42, i8* %arrayidx44, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1115709334, i32 281271618
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 393147625, i32 -786477984
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %83 = add i32 %j.0, -1
  %idxprom49 = sext i32 %83 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom46, i64 %idxprom49
  %84 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %84, 46
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1403178477, i32 -786477984
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %94 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -678212241, i32 1273447744
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -266908459, i32 253561363
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %104 = add i32 %j.0, -1
  %idxprom58 = sext i32 %104 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom55, i64 %idxprom58
  store i8 42, i8* %arrayidx59, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1412574091, i32 253561363
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1345851492, i32 1103572079
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %123 = add i32 %j.0, 1
  %idxprom64 = sext i32 %123 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom61, i64 %idxprom64
  %124 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %124, 46
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1862077350, i32 1103572079
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %134 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -853069552, i32 833516313
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1842537569, i32 -1448163133
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %.neg57 = add i32 %j.0, 1
  %idxprom73 = sext i32 %.neg57 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom70, i64 %idxprom73
  store i8 42, i8* %arrayidx74, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 744416379, i32 -1448163133
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1935673535, i32 1343935596
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1923207049, i32 1343935596
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1426351388, i32 -194382876
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 87793969, i32 -194382876
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1006239609, i32 -131395811
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %i.0, %199
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1135093450, i32 -131395811
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %209 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 970201948, i32 -1763623182
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %j.0, %210
  %211 = select i1 %cmp88, i32 -1118027283, i32 -1671361673
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom91, i64 %idxprom93
  %212 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %212, 42
  %213 = select i1 %cmp96, i32 -93179301, i32 -597838418
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom99, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1670673051, i32 -1946251707
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1348356450, i32 -1946251707
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp114.not = icmp sgt i32 %i.0, %235
  %236 = select i1 %cmp114.not, i32 913069243, i32 -594934773
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -94944417, i32 -223733967
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -788209559, i32 -223733967
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 498091185, i32 -837149488
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %j.0, %264
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1034642804, i32 -837149488
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %274 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 920502850, i32 -177986335
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom121, i64 %idxprom123
  %275 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %275, 64
  %276 = select i1 %cmp126, i32 257726458, i32 -1245920535
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %277 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -958523757, i32 277172665
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -872305888, i32 277172665
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = add i32 %i.0, -1
  %idxprom28alteredBB = sext i32 %298 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i8 42, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %idxprom41alteredBB = sext i32 %299 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  store i8 42, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %300 = add i32 %j.0, -1
  %idxprom58alteredBB = sext i32 %300 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom55alteredBB, i64 %idxprom58alteredBB
  store i8 42, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %301 = add i32 %j.0, 1
  %idxprom73alteredBB = sext i32 %301 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom70alteredBB, i64 %idxprom73alteredBB
  store i8 42, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
