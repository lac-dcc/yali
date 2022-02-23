; ModuleID = 'build_ollvm/programs/43/156.ll'
source_filename = "source-C-CXX/43/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem264 = alloca i32, align 4
  %cmp100.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sw = alloca [10 x i32], align 16
  %sz = alloca [10 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 9
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.074 = phi i32 [ undef, %entry ], [ %result.074.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %wei.0 = phi i32 [ 10, %entry ], [ %wei.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1827714998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1827714998, label %first
    i32 -1282116929, label %if.then
    i32 1353066860, label %for.cond
    i32 33778588, label %for.body
    i32 726377952, label %for.inc
    i32 -257791213, label %for.end
    i32 -850461952, label %for.cond5
    i32 1579702876, label %for.body8
    i32 1375861853, label %originalBB
    i32 1296377241, label %originalBBpart2
    i32 186067185, label %for.inc16
    i32 -753520301, label %for.end17
    i32 1373129407, label %for.cond18
    i32 446166355, label %for.body21
    i32 912331349, label %if.then26
    i32 507736541, label %if.else
    i32 1813803961, label %if.end
    i32 1471910591, label %for.inc28
    i32 -1930144347, label %for.end30
    i32 764859532, label %for.cond31
    i32 -750531155, label %originalBB125
    i32 639139278, label %originalBBpart2127
    i32 868490392, label %for.body34
    i32 -225784142, label %for.inc41
    i32 821754447, label %originalBB129
    i32 -204832445, label %originalBBpart2138
    i32 1611688273, label %for.end43
    i32 -995723824, label %if.else44
    i32 -197325358, label %originalBB140
    i32 1697553860, label %originalBBpart2142
    i32 -311426836, label %if.then47
    i32 -2047468405, label %originalBB144
    i32 1230746310, label %originalBBpart2146
    i32 1686483062, label %if.else48
    i32 -651119507, label %if.then51
    i32 -1922868214, label %originalBB148
    i32 759324672, label %originalBBpart2154
    i32 962261470, label %for.cond53
    i32 353074883, label %for.body56
    i32 -1343307285, label %for.inc62
    i32 -223841963, label %for.end64
    i32 -1149505384, label %for.cond68
    i32 1378131628, label %originalBB156
    i32 -1663383521, label %originalBBpart2158
    i32 312250451, label %for.body71
    i32 452104100, label %originalBB160
    i32 -619977226, label %originalBBpart2197
    i32 -21717609, label %for.inc81
    i32 -341918946, label %originalBB199
    i32 1385537458, label %originalBBpart2214
    i32 41783604, label %for.end83
    i32 47739039, label %for.cond84
    i32 -2053623615, label %for.body87
    i32 1989563105, label %originalBB216
    i32 316973561, label %originalBBpart2218
    i32 1544705409, label %if.then92
    i32 777739621, label %if.else94
    i32 -1936505828, label %if.end95
    i32 -1903302290, label %for.inc96
    i32 1558138625, label %originalBB220
    i32 -935630352, label %originalBBpart2233
    i32 465496532, label %for.end98
    i32 -963528729, label %for.cond99
    i32 1352734819, label %originalBB235
    i32 -1041337817, label %originalBBpart2237
    i32 -435250074, label %for.body102
    i32 -181996257, label %for.inc111
    i32 -472111873, label %originalBB239
    i32 -1673920180, label %originalBBpart2241
    i32 1199576525, label %for.end113
    i32 1424023276, label %originalBB243
    i32 721338390, label %originalBBpart2253
    i32 -683416339, label %if.end115
    i32 -1079705858, label %if.end116
    i32 630604253, label %originalBB255
    i32 -1350365802, label %originalBBpart2257
    i32 1190195845, label %if.end117
    i32 2042647954, label %originalBB259
    i32 1984825994, label %originalBBpart2261
    i32 -1044572887, label %originalBBalteredBB
    i32 426948549, label %originalBB125alteredBB
    i32 2135792170, label %originalBB129alteredBB
    i32 -2098955637, label %originalBB140alteredBB
    i32 1969326920, label %originalBB144alteredBB
    i32 -576832171, label %originalBB148alteredBB
    i32 -71887384, label %originalBB156alteredBB
    i32 572782984, label %originalBB160alteredBB
    i32 1507690983, label %originalBB199alteredBB
    i32 -742822379, label %originalBB216alteredBB
    i32 -114615739, label %originalBB220alteredBB
    i32 568910414, label %originalBB235alteredBB
    i32 -809769912, label %originalBB239alteredBB
    i32 645561696, label %originalBB243alteredBB
    i32 -392672097, label %originalBB255alteredBB
    i32 358101795, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB259, %if.end117, %originalBBpart2257, %originalBB255, %if.end116, %if.end115, %originalBBpart2253, %originalBB243, %for.end113, %originalBBpart2241, %originalBB239, %for.inc111, %for.body102, %originalBBpart2237, %originalBB235, %for.cond99, %for.end98, %originalBBpart2233, %originalBB220, %for.inc96, %if.end95, %if.else94, %if.then92, %originalBBpart2218, %originalBB216, %for.body87, %for.cond84, %for.end83, %originalBBpart2214, %originalBB199, %for.inc81, %originalBBpart2197, %originalBB160, %for.body71, %originalBBpart2158, %originalBB156, %for.cond68, %for.end64, %for.inc62, %for.body56, %for.cond53, %originalBBpart2154, %originalBB148, %if.then51, %if.else48, %originalBBpart2146, %originalBB144, %if.then47, %originalBBpart2142, %originalBB140, %if.else44, %for.end43, %originalBBpart2138, %originalBB129, %for.inc41, %for.body34, %originalBBpart2127, %originalBB125, %for.cond31, %for.end30, %for.inc28, %if.end, %if.else, %if.then26, %for.body21, %for.cond18, %for.end17, %for.inc16, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %result.074.be = phi i32 [ %result.074, %loopEntry ], [ %result.074, %originalBB259alteredBB ], [ %result.074, %originalBB255alteredBB ], [ %result.074, %originalBB243alteredBB ], [ %result.074, %originalBB239alteredBB ], [ %result.074, %originalBB235alteredBB ], [ %result.074, %originalBB220alteredBB ], [ %result.074, %originalBB216alteredBB ], [ %result.074, %originalBB199alteredBB ], [ %result.074, %originalBB160alteredBB ], [ %result.074, %originalBB156alteredBB ], [ %result.074, %originalBB148alteredBB ], [ %result.074, %originalBB144alteredBB ], [ %result.074, %originalBB140alteredBB ], [ %result.074, %originalBB129alteredBB ], [ %result.074, %originalBB125alteredBB ], [ %result.074, %originalBBalteredBB ], [ %result.0, %originalBB259 ], [ %result.074, %if.end117 ], [ %result.074, %originalBBpart2257 ], [ %result.074, %originalBB255 ], [ %result.074, %if.end116 ], [ %result.074, %if.end115 ], [ %result.074, %originalBBpart2253 ], [ %result.074, %originalBB243 ], [ %result.074, %for.end113 ], [ %result.074, %originalBBpart2241 ], [ %result.074, %originalBB239 ], [ %result.074, %for.inc111 ], [ %result.074, %for.body102 ], [ %result.074, %originalBBpart2237 ], [ %result.074, %originalBB235 ], [ %result.074, %for.cond99 ], [ %result.074, %for.end98 ], [ %result.074, %originalBBpart2233 ], [ %result.074, %originalBB220 ], [ %result.074, %for.inc96 ], [ %result.074, %if.end95 ], [ %result.074, %if.else94 ], [ %result.074, %if.then92 ], [ %result.074, %originalBBpart2218 ], [ %result.074, %originalBB216 ], [ %result.074, %for.body87 ], [ %result.074, %for.cond84 ], [ %result.074, %for.end83 ], [ %result.074, %originalBBpart2214 ], [ %result.074, %originalBB199 ], [ %result.074, %for.inc81 ], [ %result.074, %originalBBpart2197 ], [ %result.074, %originalBB160 ], [ %result.074, %for.body71 ], [ %result.074, %originalBBpart2158 ], [ %result.074, %originalBB156 ], [ %result.074, %for.cond68 ], [ %result.074, %for.end64 ], [ %result.074, %for.inc62 ], [ %result.074, %for.body56 ], [ %result.074, %for.cond53 ], [ %result.074, %originalBBpart2154 ], [ %result.074, %originalBB148 ], [ %result.074, %if.then51 ], [ %result.074, %if.else48 ], [ %result.074, %originalBBpart2146 ], [ %result.074, %originalBB144 ], [ %result.074, %if.then47 ], [ %result.074, %originalBBpart2142 ], [ %result.074, %originalBB140 ], [ %result.074, %if.else44 ], [ %result.074, %for.end43 ], [ %result.074, %originalBBpart2138 ], [ %result.074, %originalBB129 ], [ %result.074, %for.inc41 ], [ %result.074, %for.body34 ], [ %result.074, %originalBBpart2127 ], [ %result.074, %originalBB125 ], [ %result.074, %for.cond31 ], [ %result.074, %for.end30 ], [ %result.074, %for.inc28 ], [ %result.074, %if.end ], [ %result.074, %if.else ], [ %result.074, %if.then26 ], [ %result.074, %for.body21 ], [ %result.074, %for.cond18 ], [ %result.074, %for.end17 ], [ %result.074, %for.inc16 ], [ %result.074, %originalBBpart2 ], [ %result.074, %originalBB ], [ %result.074, %for.body8 ], [ %result.074, %for.cond5 ], [ %result.074, %for.end ], [ %result.074, %for.inc ], [ %result.074, %for.body ], [ %result.074, %for.cond ], [ %result.074, %if.then ], [ %result.074, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB259alteredBB ], [ %n.addr.0, %originalBB255alteredBB ], [ %n.addr.0, %originalBB243alteredBB ], [ %n.addr.0, %originalBB239alteredBB ], [ %n.addr.0, %originalBB235alteredBB ], [ %n.addr.0, %originalBB220alteredBB ], [ %n.addr.0, %originalBB216alteredBB ], [ %n.addr.0, %originalBB199alteredBB ], [ %n.addr.0, %originalBB160alteredBB ], [ %n.addr.0, %originalBB156alteredBB ], [ %334, %originalBB148alteredBB ], [ %n.addr.0, %originalBB144alteredBB ], [ %n.addr.0, %originalBB140alteredBB ], [ %n.addr.0, %originalBB129alteredBB ], [ %n.addr.0, %originalBB125alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB259 ], [ %n.addr.0, %if.end117 ], [ %n.addr.0, %originalBBpart2257 ], [ %n.addr.0, %originalBB255 ], [ %n.addr.0, %if.end116 ], [ %n.addr.0, %if.end115 ], [ %n.addr.0, %originalBBpart2253 ], [ %n.addr.0, %originalBB243 ], [ %n.addr.0, %for.end113 ], [ %n.addr.0, %originalBBpart2241 ], [ %n.addr.0, %originalBB239 ], [ %n.addr.0, %for.inc111 ], [ %n.addr.0, %for.body102 ], [ %n.addr.0, %originalBBpart2237 ], [ %n.addr.0, %originalBB235 ], [ %n.addr.0, %for.cond99 ], [ %n.addr.0, %for.end98 ], [ %n.addr.0, %originalBBpart2233 ], [ %n.addr.0, %originalBB220 ], [ %n.addr.0, %for.inc96 ], [ %n.addr.0, %if.end95 ], [ %n.addr.0, %if.else94 ], [ %n.addr.0, %if.then92 ], [ %n.addr.0, %originalBBpart2218 ], [ %n.addr.0, %originalBB216 ], [ %n.addr.0, %for.body87 ], [ %n.addr.0, %for.cond84 ], [ %n.addr.0, %for.end83 ], [ %n.addr.0, %originalBBpart2214 ], [ %n.addr.0, %originalBB199 ], [ %n.addr.0, %for.inc81 ], [ %n.addr.0, %originalBBpart2197 ], [ %n.addr.0, %originalBB160 ], [ %n.addr.0, %for.body71 ], [ %n.addr.0, %originalBBpart2158 ], [ %n.addr.0, %originalBB156 ], [ %n.addr.0, %for.cond68 ], [ %n.addr.0, %for.end64 ], [ %n.addr.0, %for.inc62 ], [ %n.addr.0, %for.body56 ], [ %n.addr.0, %for.cond53 ], [ %n.addr.0, %originalBBpart2154 ], [ %121, %originalBB148 ], [ %n.addr.0, %if.then51 ], [ %n.addr.0, %if.else48 ], [ %n.addr.0, %originalBBpart2146 ], [ %n.addr.0, %originalBB144 ], [ %n.addr.0, %if.then47 ], [ %n.addr.0, %originalBBpart2142 ], [ %n.addr.0, %originalBB140 ], [ %n.addr.0, %if.else44 ], [ %n.addr.0, %for.end43 ], [ %n.addr.0, %originalBBpart2138 ], [ %n.addr.0, %originalBB129 ], [ %n.addr.0, %for.inc41 ], [ %n.addr.0, %for.body34 ], [ %n.addr.0, %originalBBpart2127 ], [ %n.addr.0, %originalBB125 ], [ %n.addr.0, %for.cond31 ], [ %n.addr.0, %for.end30 ], [ %n.addr.0, %for.inc28 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then26 ], [ %n.addr.0, %for.body21 ], [ %n.addr.0, %for.cond18 ], [ %n.addr.0, %for.end17 ], [ %n.addr.0, %for.inc16 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.body8 ], [ %n.addr.0, %for.cond5 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %338, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %.neg, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %.neg69, %originalBB199alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %333, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB259 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2241 ], [ %265, %originalBB239 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %originalBBpart2233 ], [ %.neg70, %originalBB220 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 9, %for.end83 ], [ %i.0, %originalBBpart2214 ], [ %182, %originalBB199 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond68 ], [ 8, %for.end64 ], [ %132, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB148 ], [ %i.0, %if.then51 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2138 ], [ %64, %originalBB129 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg72, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 9, %for.end17 ], [ %26, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 8, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %wei.0.be = phi i32 [ %wei.0, %loopEntry ], [ %wei.0, %originalBB259alteredBB ], [ %wei.0, %originalBB255alteredBB ], [ %wei.0, %originalBB243alteredBB ], [ %wei.0, %originalBB239alteredBB ], [ %wei.0, %originalBB235alteredBB ], [ %wei.0, %originalBB220alteredBB ], [ %wei.0, %originalBB216alteredBB ], [ %wei.0, %originalBB199alteredBB ], [ %wei.0, %originalBB160alteredBB ], [ %wei.0, %originalBB156alteredBB ], [ %wei.0, %originalBB148alteredBB ], [ %wei.0, %originalBB144alteredBB ], [ %wei.0, %originalBB140alteredBB ], [ %wei.0, %originalBB129alteredBB ], [ %wei.0, %originalBB125alteredBB ], [ %wei.0, %originalBBalteredBB ], [ %wei.0, %originalBB259 ], [ %wei.0, %if.end117 ], [ %wei.0, %originalBBpart2257 ], [ %wei.0, %originalBB255 ], [ %wei.0, %if.end116 ], [ %wei.0, %if.end115 ], [ %wei.0, %originalBBpart2253 ], [ %wei.0, %originalBB243 ], [ %wei.0, %for.end113 ], [ %wei.0, %originalBBpart2241 ], [ %wei.0, %originalBB239 ], [ %wei.0, %for.inc111 ], [ %wei.0, %for.body102 ], [ %wei.0, %originalBBpart2237 ], [ %wei.0, %originalBB235 ], [ %wei.0, %for.cond99 ], [ %wei.0, %for.end98 ], [ %wei.0, %originalBBpart2233 ], [ %wei.0, %originalBB220 ], [ %wei.0, %for.inc96 ], [ %wei.0, %if.end95 ], [ %wei.0, %if.else94 ], [ %213, %if.then92 ], [ %wei.0, %originalBBpart2218 ], [ %wei.0, %originalBB216 ], [ %wei.0, %for.body87 ], [ %wei.0, %for.cond84 ], [ %wei.0, %for.end83 ], [ %wei.0, %originalBBpart2214 ], [ %wei.0, %originalBB199 ], [ %wei.0, %for.inc81 ], [ %wei.0, %originalBBpart2197 ], [ %wei.0, %originalBB160 ], [ %wei.0, %for.body71 ], [ %wei.0, %originalBBpart2158 ], [ %wei.0, %originalBB156 ], [ %wei.0, %for.cond68 ], [ %wei.0, %for.end64 ], [ %wei.0, %for.inc62 ], [ %wei.0, %for.body56 ], [ %wei.0, %for.cond53 ], [ %wei.0, %originalBBpart2154 ], [ %wei.0, %originalBB148 ], [ %wei.0, %if.then51 ], [ %wei.0, %if.else48 ], [ %wei.0, %originalBBpart2146 ], [ %wei.0, %originalBB144 ], [ %wei.0, %if.then47 ], [ %wei.0, %originalBBpart2142 ], [ %wei.0, %originalBB140 ], [ %wei.0, %if.else44 ], [ %wei.0, %for.end43 ], [ %wei.0, %originalBBpart2138 ], [ %wei.0, %originalBB129 ], [ %wei.0, %for.inc41 ], [ %wei.0, %for.body34 ], [ %wei.0, %originalBBpart2127 ], [ %wei.0, %originalBB125 ], [ %wei.0, %for.cond31 ], [ %wei.0, %for.end30 ], [ %wei.0, %for.inc28 ], [ %wei.0, %if.end ], [ %wei.0, %if.else ], [ %30, %if.then26 ], [ %wei.0, %for.body21 ], [ %wei.0, %for.cond18 ], [ %wei.0, %for.end17 ], [ %wei.0, %for.inc16 ], [ %wei.0, %originalBBpart2 ], [ %wei.0, %originalBB ], [ %wei.0, %for.body8 ], [ %wei.0, %for.cond5 ], [ %wei.0, %for.end ], [ %wei.0, %for.inc ], [ %wei.0, %for.body ], [ %wei.0, %for.cond ], [ %wei.0, %if.then ], [ %wei.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB259alteredBB ], [ %result.0, %originalBB255alteredBB ], [ %339, %originalBB243alteredBB ], [ %result.0, %originalBB239alteredBB ], [ %result.0, %originalBB235alteredBB ], [ %result.0, %originalBB220alteredBB ], [ %result.0, %originalBB216alteredBB ], [ %result.0, %originalBB199alteredBB ], [ %result.0, %originalBB160alteredBB ], [ %result.0, %originalBB156alteredBB ], [ %result.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %result.0, %originalBB140alteredBB ], [ %result.0, %originalBB129alteredBB ], [ %result.0, %originalBB125alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB259 ], [ %result.0, %if.end117 ], [ %result.0, %originalBBpart2257 ], [ %result.0, %originalBB255 ], [ %result.0, %if.end116 ], [ %result.0, %if.end115 ], [ %result.0, %originalBBpart2253 ], [ %284, %originalBB243 ], [ %result.0, %for.end113 ], [ %result.0, %originalBBpart2241 ], [ %result.0, %originalBB239 ], [ %result.0, %for.inc111 ], [ %255, %for.body102 ], [ %result.0, %originalBBpart2237 ], [ %result.0, %originalBB235 ], [ %result.0, %for.cond99 ], [ %result.0, %for.end98 ], [ %result.0, %originalBBpart2233 ], [ %result.0, %originalBB220 ], [ %result.0, %for.inc96 ], [ %result.0, %if.end95 ], [ %result.0, %if.else94 ], [ %result.0, %if.then92 ], [ %result.0, %originalBBpart2218 ], [ %result.0, %originalBB216 ], [ %result.0, %for.body87 ], [ %result.0, %for.cond84 ], [ %result.0, %for.end83 ], [ %result.0, %originalBBpart2214 ], [ %result.0, %originalBB199 ], [ %result.0, %for.inc81 ], [ %result.0, %originalBBpart2197 ], [ %result.0, %originalBB160 ], [ %result.0, %for.body71 ], [ %result.0, %originalBBpart2158 ], [ %result.0, %originalBB156 ], [ %result.0, %for.cond68 ], [ %result.0, %for.end64 ], [ %result.0, %for.inc62 ], [ %result.0, %for.body56 ], [ %result.0, %for.cond53 ], [ %result.0, %originalBBpart2154 ], [ %result.0, %originalBB148 ], [ %result.0, %if.then51 ], [ %result.0, %if.else48 ], [ %result.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %result.0, %if.then47 ], [ %result.0, %originalBBpart2142 ], [ %result.0, %originalBB140 ], [ %result.0, %if.else44 ], [ %result.0, %for.end43 ], [ %result.0, %originalBBpart2138 ], [ %result.0, %originalBB129 ], [ %result.0, %for.inc41 ], [ %54, %for.body34 ], [ %result.0, %originalBBpart2127 ], [ %result.0, %originalBB125 ], [ %result.0, %for.cond31 ], [ %result.0, %for.end30 ], [ %result.0, %for.inc28 ], [ %result.0, %if.end ], [ %result.0, %if.else ], [ %result.0, %if.then26 ], [ %result.0, %for.body21 ], [ %result.0, %for.cond18 ], [ %result.0, %for.end17 ], [ %result.0, %for.inc16 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body8 ], [ %result.0, %for.cond5 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2042647954, %originalBB259alteredBB ], [ 630604253, %originalBB255alteredBB ], [ 1424023276, %originalBB243alteredBB ], [ -472111873, %originalBB239alteredBB ], [ 1352734819, %originalBB235alteredBB ], [ 1558138625, %originalBB220alteredBB ], [ 1989563105, %originalBB216alteredBB ], [ -341918946, %originalBB199alteredBB ], [ 452104100, %originalBB160alteredBB ], [ 1378131628, %originalBB156alteredBB ], [ -1922868214, %originalBB148alteredBB ], [ -2047468405, %originalBB144alteredBB ], [ -197325358, %originalBB140alteredBB ], [ 821754447, %originalBB129alteredBB ], [ -750531155, %originalBB125alteredBB ], [ 1375861853, %originalBBalteredBB ], [ %329, %originalBB259 ], [ %320, %if.end117 ], [ 1190195845, %originalBBpart2257 ], [ %311, %originalBB255 ], [ %302, %if.end116 ], [ -1079705858, %if.end115 ], [ -683416339, %originalBBpart2253 ], [ %293, %originalBB243 ], [ %283, %for.end113 ], [ -963528729, %originalBBpart2241 ], [ %274, %originalBB239 ], [ %264, %for.inc111 ], [ -181996257, %for.body102 ], [ %250, %originalBBpart2237 ], [ %249, %originalBB235 ], [ %240, %for.cond99 ], [ -963528729, %for.end98 ], [ 47739039, %originalBBpart2233 ], [ %231, %originalBB220 ], [ %222, %for.inc96 ], [ -1903302290, %if.end95 ], [ 465496532, %if.else94 ], [ -1936505828, %if.then92 ], [ %212, %originalBBpart2218 ], [ %211, %originalBB216 ], [ %201, %for.body87 ], [ %192, %for.cond84 ], [ 47739039, %for.end83 ], [ -1149505384, %originalBBpart2214 ], [ %191, %originalBB199 ], [ %181, %for.inc81 ], [ -21717609, %originalBBpart2197 ], [ %172, %originalBB160 ], [ %161, %for.body71 ], [ %152, %originalBBpart2158 ], [ %151, %originalBB156 ], [ %142, %for.cond68 ], [ -1149505384, %for.end64 ], [ 962261470, %for.inc62 ], [ -1343307285, %for.body56 ], [ %131, %for.cond53 ], [ 962261470, %originalBBpart2154 ], [ %130, %originalBB148 ], [ %120, %if.then51 ], [ %111, %if.else48 ], [ -1079705858, %originalBBpart2146 ], [ %110, %originalBB144 ], [ %101, %if.then47 ], [ %92, %originalBBpart2142 ], [ %91, %originalBB140 ], [ %82, %if.else44 ], [ 1190195845, %for.end43 ], [ 764859532, %originalBBpart2138 ], [ %73, %originalBB129 ], [ %63, %for.inc41 ], [ -225784142, %for.body34 ], [ %49, %originalBBpart2127 ], [ %48, %originalBB125 ], [ %39, %for.cond31 ], [ 764859532, %for.end30 ], [ 1373129407, %for.inc28 ], [ 1471910591, %if.end ], [ -1930144347, %if.else ], [ 1813803961, %if.then26 ], [ %29, %for.body21 ], [ %27, %for.cond18 ], [ 1373129407, %for.end17 ], [ -850461952, %for.inc16 ], [ 186067185, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body8 ], [ %4, %for.cond5 ], [ -850461952, %for.end ], [ 1353066860, %for.inc ], [ 726377952, %for.body ], [ %1, %for.cond ], [ 1353066860, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1282116929, i32 -995723824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %1 = select i1 %cmp1, i32 33778588, i32 -257791213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom
  store i32 %conv2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx65, align 4
  %div = sdiv i32 %n.addr.0, %3
  store i32 %div, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp6, i32 1579702876, i32 -753520301
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1375861853, i32 -1044572887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %n.addr.0, %15
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %rem, %16
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %div13, i32* %arrayidx15, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1296377241, i32 -1044572887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  %27 = select i1 %cmp19, i32 446166355, i32 -1930144347
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %28, 0
  %29 = select i1 %cmp24, i32 912331349, i32 507736541
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %30 = add i32 %wei.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -750531155, i32 426948549
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %wei.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 639139278, i32 426948549
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %49 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 868490392, i32 1611688273
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom35
  %50 = load i32, i32* %arrayidx36, align 4
  %51 = xor i32 %i.0, -1
  %52 = add i32 %wei.0, %51
  %idxprom38 = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom38
  %53 = load i32, i32* %arrayidx39, align 4
  %mul = mul nsw i32 %53, %50
  %54 = add i32 %mul, %result.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 821754447, i32 2135792170
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -204832445, i32 2135792170
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -197325358, i32 -2098955637
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %n.addr.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1697553860, i32 -2098955637
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %92 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -311426836, i32 1686483062
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2047468405, i32 1969326920
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1230746310, i32 1969326920
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp slt i32 %n.addr.0, 0
  %111 = select i1 %cmp49, i32 -651119507, i32 -683416339
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1922868214, i32 -576832171
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %121 = sub i32 0, %n.addr.0
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 759324672, i32 -576832171
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 10
  %131 = select i1 %cmp54, i32 353074883, i32 -223841963
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %conv57 = sitofp i32 %i.0 to double
  %call58 = tail call double @pow(double 1.000000e+01, double %conv57) #3
  %conv59 = fptosi double %call58 to i32
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx65, align 4
  %div66 = sdiv i32 %n.addr.0, %133
  store i32 %div66, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1378131628, i32 -71887384
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, -1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1663383521, i32 -71887384
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %152 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 312250451, i32 41783604
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 452104100, i32 572782984
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %idxprom73 = sext i32 %.neg71 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom73
  %162 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %n.addr.0, %162
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom76
  %163 = load i32, i32* %arrayidx77, align 4
  %div78 = sdiv i32 %rem75, %163
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom76
  store i32 %div78, i32* %arrayidx80, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -619977226, i32 572782984
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -341918946, i32 1507690983
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1385537458, i32 1507690983
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %i.0, -1
  %192 = select i1 %cmp85, i32 -2053623615, i32 465496532
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1989563105, i32 -742822379
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom88
  %202 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %202, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 316973561, i32 -742822379
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %212 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1544705409, i32 777739621
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %213 = add i32 %wei.0, -1
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1558138625, i32 -114615739
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, -1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -935630352, i32 -114615739
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1352734819, i32 568910414
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %wei.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1041337817, i32 568910414
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %250 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -435250074, i32 1199576525
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom103
  %251 = load i32, i32* %arrayidx104, align 4
  %252 = xor i32 %i.0, -1
  %253 = add i32 %wei.0, %252
  %idxprom107 = sext i32 %253 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom107
  %254 = load i32, i32* %arrayidx108, align 4
  %mul109 = mul nsw i32 %254, %251
  %255 = add i32 %mul109, %result.0
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -472111873, i32 -809769912
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1673920180, i32 -809769912
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1424023276, i32 645561696
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %284 = sub i32 0, %result.0
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 721338390, i32 645561696
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 630604253, i32 -392672097
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1350365802, i32 -392672097
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2042647954, i32 358101795
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1984825994, i32 358101795
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  store i32 %result.074, i32* %.reg2mem264, align 4
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i32, i32* %.reg2mem264, align 4
  ret i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %330 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom9alteredBB
  %331 = load i32, i32* %arrayidx10alteredBB, align 4
  %remalteredBB = srem i32 %n.addr.0, %331
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom11alteredBB
  %332 = load i32, i32* %arrayidx12alteredBB, align 4
  %div13alteredBB = sdiv i32 %remalteredBB, %332
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  store i32 %div13alteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %334 = sub i32 0, %n.addr.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  %idxprom73alteredBB = sext i32 %335 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom73alteredBB
  %336 = load i32, i32* %arrayidx74alteredBB, align 4
  %rem75alteredBB = srem i32 %n.addr.0, %336
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom76alteredBB
  %337 = load i32, i32* %arrayidx77alteredBB, align 4
  %div78alteredBB = sdiv i32 %rem75alteredBB, %337
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom76alteredBB
  store i32 %div78alteredBB, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %339 = sub i32 0, %result.0
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -81887601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -81887601, label %first
    i32 807499874, label %originalBB
    i32 262185241, label %originalBBpart2
    i32 -752562309, label %for.cond
    i32 1603759433, label %for.body
    i32 -1425252469, label %for.inc
    i32 1178410750, label %originalBB3
    i32 -1414238244, label %originalBBpart27
    i32 -496118277, label %for.end
    i32 972100352, label %originalBBalteredBB
    i32 1573564258, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1178410750, %originalBB3alteredBB ], [ 807499874, %originalBBalteredBB ], [ -752562309, %originalBBpart27 ], [ %40, %originalBB3 ], [ %29, %for.inc ], [ -1425252469, %for.body ], [ %19, %for.cond ], [ -752562309, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 807499874, i32 972100352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 262185241, i32 972100352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1603759433, i32 -496118277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload12 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload12)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call1 = call i32 @reverse(i32 %20)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1178410750, i32 1573564258
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1414238244, i32 1573564258
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
