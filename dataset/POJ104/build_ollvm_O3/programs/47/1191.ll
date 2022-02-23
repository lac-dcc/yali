; ModuleID = 'build_ollvm/programs/47/1191.ll'
source_filename = "source-C-CXX/47/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 50, i64 50
  store i32 %1, i32* %arrayidx1, align 8
  %2 = bitcast [100 x [100 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %j68.0 = phi i32 [ undef, %entry ], [ %j68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -440116704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -440116704, label %for.cond
    i32 514539709, label %for.body
    i32 212623060, label %for.cond2
    i32 -347310872, label %originalBB
    i32 1756283084, label %originalBBpart2
    i32 -1502893514, label %for.body4
    i32 1253135589, label %for.cond5
    i32 -1111070054, label %for.body7
    i32 1847419846, label %for.cond15
    i32 69843138, label %for.body17
    i32 424302611, label %for.cond18
    i32 -1680456772, label %for.body20
    i32 -947740689, label %for.inc
    i32 1049585407, label %originalBB87
    i32 1873666109, label %originalBBpart290
    i32 718295760, label %for.end
    i32 910966380, label %originalBB92
    i32 1189078539, label %originalBBpart294
    i32 -1303143759, label %for.inc32
    i32 570149245, label %originalBB96
    i32 596592272, label %originalBBpart2100
    i32 -118699555, label %for.end34
    i32 1872912431, label %originalBB102
    i32 -880330012, label %originalBBpart2104
    i32 -93961790, label %for.inc35
    i32 1144363369, label %for.end37
    i32 -1800827313, label %for.inc38
    i32 1380433388, label %for.end40
    i32 1590290763, label %originalBB106
    i32 1732936968, label %originalBBpart2108
    i32 1880024376, label %for.cond41
    i32 -1835321285, label %originalBB110
    i32 -509934549, label %originalBBpart2112
    i32 1750213479, label %for.body43
    i32 -1425499063, label %originalBB114
    i32 1351484635, label %originalBBpart2116
    i32 -671060880, label %for.cond44
    i32 -235369434, label %for.body46
    i32 -170944241, label %for.inc55
    i32 -340817719, label %for.end57
    i32 1387876539, label %for.inc58
    i32 -697019685, label %for.end60
    i32 1224468918, label %for.inc61
    i32 -1351553614, label %originalBB118
    i32 1027920891, label %originalBBpart2122
    i32 -1360840970, label %for.end63
    i32 -821297581, label %for.cond65
    i32 724638215, label %for.body67
    i32 -35984141, label %originalBB124
    i32 -844679313, label %originalBBpart2126
    i32 -737692088, label %for.cond69
    i32 -1456926760, label %for.body71
    i32 -745682039, label %for.inc77
    i32 1935113375, label %for.end79
    i32 1255380421, label %originalBB128
    i32 -1994588612, label %originalBBpart2130
    i32 1837971751, label %for.inc84
    i32 263508877, label %for.end86
    i32 793073471, label %originalBB132
    i32 1679108413, label %originalBBpart2134
    i32 1212019630, label %originalBBalteredBB
    i32 -2037095983, label %originalBB87alteredBB
    i32 -2021205016, label %originalBB92alteredBB
    i32 809098720, label %originalBB96alteredBB
    i32 -1116562934, label %originalBB102alteredBB
    i32 -1834614859, label %originalBB106alteredBB
    i32 2106123601, label %originalBB110alteredBB
    i32 -1958581541, label %originalBB114alteredBB
    i32 1753484957, label %originalBB118alteredBB
    i32 1678762343, label %originalBB124alteredBB
    i32 -196626668, label %originalBB128alteredBB
    i32 1999074555, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB132, %for.end86, %for.inc84, %originalBBpart2130, %originalBB128, %for.end79, %for.inc77, %for.body71, %for.cond69, %originalBBpart2126, %originalBB124, %for.body67, %for.cond65, %for.end63, %originalBBpart2122, %originalBB118, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body46, %for.cond44, %originalBBpart2116, %originalBB114, %for.body43, %originalBBpart2112, %originalBB110, %for.cond41, %originalBBpart2108, %originalBB106, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2104, %originalBB102, %for.end34, %originalBBpart2100, %originalBB96, %for.inc32, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB87, %for.inc, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB132 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2122 ], [ %178, %originalBB118 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end40 ], [ %109, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %.neg35, %for.inc35 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB132alteredBB ], [ %I.0, %originalBB128alteredBB ], [ %I.0, %originalBB124alteredBB ], [ %I.0, %originalBB118alteredBB ], [ %I.0, %originalBB114alteredBB ], [ %I.0, %originalBB110alteredBB ], [ %I.0, %originalBB106alteredBB ], [ %I.0, %originalBB102alteredBB ], [ %.neg34, %originalBB96alteredBB ], [ %I.0, %originalBB92alteredBB ], [ %I.0, %originalBB87alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB132 ], [ %I.0, %for.end86 ], [ %I.0, %for.inc84 ], [ %I.0, %originalBBpart2130 ], [ %I.0, %originalBB128 ], [ %I.0, %for.end79 ], [ %I.0, %for.inc77 ], [ %I.0, %for.body71 ], [ %I.0, %for.cond69 ], [ %I.0, %originalBBpart2126 ], [ %I.0, %originalBB124 ], [ %I.0, %for.body67 ], [ %I.0, %for.cond65 ], [ %I.0, %for.end63 ], [ %I.0, %originalBBpart2122 ], [ %I.0, %originalBB118 ], [ %I.0, %for.inc61 ], [ %I.0, %for.end60 ], [ %I.0, %for.inc58 ], [ %I.0, %for.end57 ], [ %I.0, %for.inc55 ], [ %I.0, %for.body46 ], [ %I.0, %for.cond44 ], [ %I.0, %originalBBpart2116 ], [ %I.0, %originalBB114 ], [ %I.0, %for.body43 ], [ %I.0, %originalBBpart2112 ], [ %I.0, %originalBB110 ], [ %I.0, %for.cond41 ], [ %I.0, %originalBBpart2108 ], [ %I.0, %originalBB106 ], [ %I.0, %for.end40 ], [ %I.0, %for.inc38 ], [ %I.0, %for.end37 ], [ %I.0, %for.inc35 ], [ %I.0, %originalBBpart2104 ], [ %I.0, %originalBB102 ], [ %I.0, %for.end34 ], [ %I.0, %originalBBpart2100 ], [ %81, %originalBB96 ], [ %I.0, %for.inc32 ], [ %I.0, %originalBBpart294 ], [ %I.0, %originalBB92 ], [ %I.0, %for.end ], [ %I.0, %originalBBpart290 ], [ %I.0, %originalBB87 ], [ %I.0, %for.inc ], [ %I.0, %for.body20 ], [ %I.0, %for.cond18 ], [ %I.0, %for.body17 ], [ %I.0, %for.cond15 ], [ -1, %for.body7 ], [ %I.0, %for.cond5 ], [ %I.0, %for.body4 ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond2 ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB132alteredBB ], [ %J.0, %originalBB128alteredBB ], [ %J.0, %originalBB124alteredBB ], [ %J.0, %originalBB118alteredBB ], [ %J.0, %originalBB114alteredBB ], [ %J.0, %originalBB110alteredBB ], [ %J.0, %originalBB106alteredBB ], [ %J.0, %originalBB102alteredBB ], [ %J.0, %originalBB96alteredBB ], [ %J.0, %originalBB92alteredBB ], [ %248, %originalBB87alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %originalBB132 ], [ %J.0, %for.end86 ], [ %J.0, %for.inc84 ], [ %J.0, %originalBBpart2130 ], [ %J.0, %originalBB128 ], [ %J.0, %for.end79 ], [ %J.0, %for.inc77 ], [ %J.0, %for.body71 ], [ %J.0, %for.cond69 ], [ %J.0, %originalBBpart2126 ], [ %J.0, %originalBB124 ], [ %J.0, %for.body67 ], [ %J.0, %for.cond65 ], [ %J.0, %for.end63 ], [ %J.0, %originalBBpart2122 ], [ %J.0, %originalBB118 ], [ %J.0, %for.inc61 ], [ %J.0, %for.end60 ], [ %J.0, %for.inc58 ], [ %J.0, %for.end57 ], [ %J.0, %for.inc55 ], [ %J.0, %for.body46 ], [ %J.0, %for.cond44 ], [ %J.0, %originalBBpart2116 ], [ %J.0, %originalBB114 ], [ %J.0, %for.body43 ], [ %J.0, %originalBBpart2112 ], [ %J.0, %originalBB110 ], [ %J.0, %for.cond41 ], [ %J.0, %originalBBpart2108 ], [ %J.0, %originalBB106 ], [ %J.0, %for.end40 ], [ %J.0, %for.inc38 ], [ %J.0, %for.end37 ], [ %J.0, %for.inc35 ], [ %J.0, %originalBBpart2104 ], [ %J.0, %originalBB102 ], [ %J.0, %for.end34 ], [ %J.0, %originalBBpart2100 ], [ %J.0, %originalBB96 ], [ %J.0, %for.inc32 ], [ %J.0, %originalBBpart294 ], [ %J.0, %originalBB92 ], [ %J.0, %for.end ], [ %J.0, %originalBBpart290 ], [ %44, %originalBB87 ], [ %J.0, %for.inc ], [ %J.0, %for.body20 ], [ %J.0, %for.cond18 ], [ -1, %for.body17 ], [ %J.0, %for.cond15 ], [ %J.0, %for.body7 ], [ %J.0, %for.cond5 ], [ %J.0, %for.body4 ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond2 ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB132 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond65 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB118 ], [ %q.0, %for.inc61 ], [ %q.0, %for.end60 ], [ %168, %for.inc58 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond44 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.body43 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond41 ], [ %q.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end34 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB96 ], [ %q.0, %for.inc32 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB87 ], [ %q.0, %for.inc ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB132 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond65 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB118 ], [ %p.0, %for.inc61 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %for.end57 ], [ %167, %for.inc55 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond44 ], [ %p.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond41 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %i64.0, %originalBB132alteredBB ], [ %i64.0, %originalBB128alteredBB ], [ %i64.0, %originalBB124alteredBB ], [ %i64.0, %originalBB118alteredBB ], [ %i64.0, %originalBB114alteredBB ], [ %i64.0, %originalBB110alteredBB ], [ %i64.0, %originalBB106alteredBB ], [ %i64.0, %originalBB102alteredBB ], [ %i64.0, %originalBB96alteredBB ], [ %i64.0, %originalBB92alteredBB ], [ %i64.0, %originalBB87alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %i64.0, %originalBB132 ], [ %i64.0, %for.end86 ], [ %229, %for.inc84 ], [ %i64.0, %originalBBpart2130 ], [ %i64.0, %originalBB128 ], [ %i64.0, %for.end79 ], [ %i64.0, %for.inc77 ], [ %i64.0, %for.body71 ], [ %i64.0, %for.cond69 ], [ %i64.0, %originalBBpart2126 ], [ %i64.0, %originalBB124 ], [ %i64.0, %for.body67 ], [ %i64.0, %for.cond65 ], [ 0, %for.end63 ], [ %i64.0, %originalBBpart2122 ], [ %i64.0, %originalBB118 ], [ %i64.0, %for.inc61 ], [ %i64.0, %for.end60 ], [ %i64.0, %for.inc58 ], [ %i64.0, %for.end57 ], [ %i64.0, %for.inc55 ], [ %i64.0, %for.body46 ], [ %i64.0, %for.cond44 ], [ %i64.0, %originalBBpart2116 ], [ %i64.0, %originalBB114 ], [ %i64.0, %for.body43 ], [ %i64.0, %originalBBpart2112 ], [ %i64.0, %originalBB110 ], [ %i64.0, %for.cond41 ], [ %i64.0, %originalBBpart2108 ], [ %i64.0, %originalBB106 ], [ %i64.0, %for.end40 ], [ %i64.0, %for.inc38 ], [ %i64.0, %for.end37 ], [ %i64.0, %for.inc35 ], [ %i64.0, %originalBBpart2104 ], [ %i64.0, %originalBB102 ], [ %i64.0, %for.end34 ], [ %i64.0, %originalBBpart2100 ], [ %i64.0, %originalBB96 ], [ %i64.0, %for.inc32 ], [ %i64.0, %originalBBpart294 ], [ %i64.0, %originalBB92 ], [ %i64.0, %for.end ], [ %i64.0, %originalBBpart290 ], [ %i64.0, %originalBB87 ], [ %i64.0, %for.inc ], [ %i64.0, %for.body20 ], [ %i64.0, %for.cond18 ], [ %i64.0, %for.body17 ], [ %i64.0, %for.cond15 ], [ %i64.0, %for.body7 ], [ %i64.0, %for.cond5 ], [ %i64.0, %for.body4 ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %for.cond2 ], [ %i64.0, %for.body ], [ %i64.0, %for.cond ]
  %j68.0.be = phi i32 [ %j68.0, %loopEntry ], [ %j68.0, %originalBB132alteredBB ], [ %j68.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j68.0, %originalBB118alteredBB ], [ %j68.0, %originalBB114alteredBB ], [ %j68.0, %originalBB110alteredBB ], [ %j68.0, %originalBB106alteredBB ], [ %j68.0, %originalBB102alteredBB ], [ %j68.0, %originalBB96alteredBB ], [ %j68.0, %originalBB92alteredBB ], [ %j68.0, %originalBB87alteredBB ], [ %j68.0, %originalBBalteredBB ], [ %j68.0, %originalBB132 ], [ %j68.0, %for.end86 ], [ %j68.0, %for.inc84 ], [ %j68.0, %originalBBpart2130 ], [ %j68.0, %originalBB128 ], [ %j68.0, %for.end79 ], [ %209, %for.inc77 ], [ %j68.0, %for.body71 ], [ %j68.0, %for.cond69 ], [ %j68.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j68.0, %for.body67 ], [ %j68.0, %for.cond65 ], [ %j68.0, %for.end63 ], [ %j68.0, %originalBBpart2122 ], [ %j68.0, %originalBB118 ], [ %j68.0, %for.inc61 ], [ %j68.0, %for.end60 ], [ %j68.0, %for.inc58 ], [ %j68.0, %for.end57 ], [ %j68.0, %for.inc55 ], [ %j68.0, %for.body46 ], [ %j68.0, %for.cond44 ], [ %j68.0, %originalBBpart2116 ], [ %j68.0, %originalBB114 ], [ %j68.0, %for.body43 ], [ %j68.0, %originalBBpart2112 ], [ %j68.0, %originalBB110 ], [ %j68.0, %for.cond41 ], [ %j68.0, %originalBBpart2108 ], [ %j68.0, %originalBB106 ], [ %j68.0, %for.end40 ], [ %j68.0, %for.inc38 ], [ %j68.0, %for.end37 ], [ %j68.0, %for.inc35 ], [ %j68.0, %originalBBpart2104 ], [ %j68.0, %originalBB102 ], [ %j68.0, %for.end34 ], [ %j68.0, %originalBBpart2100 ], [ %j68.0, %originalBB96 ], [ %j68.0, %for.inc32 ], [ %j68.0, %originalBBpart294 ], [ %j68.0, %originalBB92 ], [ %j68.0, %for.end ], [ %j68.0, %originalBBpart290 ], [ %j68.0, %originalBB87 ], [ %j68.0, %for.inc ], [ %j68.0, %for.body20 ], [ %j68.0, %for.cond18 ], [ %j68.0, %for.body17 ], [ %j68.0, %for.cond15 ], [ %j68.0, %for.body7 ], [ %j68.0, %for.cond5 ], [ %j68.0, %for.body4 ], [ %j68.0, %originalBBpart2 ], [ %j68.0, %originalBB ], [ %j68.0, %for.cond2 ], [ %j68.0, %for.body ], [ %j68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 793073471, %originalBB132alteredBB ], [ 1255380421, %originalBB128alteredBB ], [ -35984141, %originalBB124alteredBB ], [ -1351553614, %originalBB118alteredBB ], [ -1425499063, %originalBB114alteredBB ], [ -1835321285, %originalBB110alteredBB ], [ 1590290763, %originalBB106alteredBB ], [ 1872912431, %originalBB102alteredBB ], [ 570149245, %originalBB96alteredBB ], [ 910966380, %originalBB92alteredBB ], [ 1049585407, %originalBB87alteredBB ], [ -347310872, %originalBBalteredBB ], [ %247, %originalBB132 ], [ %238, %for.end86 ], [ -821297581, %for.inc84 ], [ 1837971751, %originalBBpart2130 ], [ %228, %originalBB128 ], [ %218, %for.end79 ], [ -737692088, %for.inc77 ], [ -745682039, %for.body71 ], [ %207, %for.cond69 ], [ -737692088, %originalBBpart2126 ], [ %206, %originalBB124 ], [ %197, %for.body67 ], [ %188, %for.cond65 ], [ -821297581, %for.end63 ], [ -440116704, %originalBBpart2122 ], [ %187, %originalBB118 ], [ %177, %for.inc61 ], [ 1224468918, %for.end60 ], [ 1880024376, %for.inc58 ], [ 1387876539, %for.end57 ], [ -671060880, %for.inc55 ], [ -170944241, %for.body46 ], [ %165, %for.cond44 ], [ -671060880, %originalBBpart2116 ], [ %164, %originalBB114 ], [ %155, %for.body43 ], [ %146, %originalBBpart2112 ], [ %145, %originalBB110 ], [ %136, %for.cond41 ], [ 1880024376, %originalBBpart2108 ], [ %127, %originalBB106 ], [ %118, %for.end40 ], [ 212623060, %for.inc38 ], [ -1800827313, %for.end37 ], [ 1253135589, %for.inc35 ], [ -93961790, %originalBBpart2104 ], [ %108, %originalBB102 ], [ %99, %for.end34 ], [ 1847419846, %originalBBpart2100 ], [ %90, %originalBB96 ], [ %80, %for.inc32 ], [ -1303143759, %originalBBpart294 ], [ %71, %originalBB92 ], [ %62, %for.end ], [ 424302611, %originalBBpart290 ], [ %53, %originalBB87 ], [ %43, %for.inc ], [ -947740689, %for.body20 ], [ %29, %for.cond18 ], [ 424302611, %for.body17 ], [ %28, %for.cond15 ], [ 1847419846, %for.body7 ], [ %24, %for.cond5 ], [ 1253135589, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond2 ], [ 212623060, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp, i32 514539709, i32 -1360840970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -347310872, i32 1212019630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 99
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1756283084, i32 1212019630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1502893514, i32 1380433388
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 99
  %24 = select i1 %cmp6, i32 -1111070054, i32 1144363369
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  %26 = load i32, i32* %arrayidx14, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %I.0, 2
  %28 = select i1 %cmp16, i32 69843138, i32 -118699555
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %J.0, 2
  %29 = select i1 %cmp19, i32 -1680456772, i32 718295760
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %30 = load i32, i32* %arrayidx24, align 4
  %31 = add i32 %I.0, %i.0
  %idxprom26 = sext i32 %31 to i64
  %32 = add i32 %J.0, %j.0
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom29
  %33 = load i32, i32* %arrayidx30, align 4
  %34 = add i32 %33, %30
  store i32 %34, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1049585407, i32 -2037095983
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %44 = add i32 %J.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1873666109, i32 -2037095983
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 910966380, i32 -2021205016
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1189078539, i32 -2021205016
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 570149245, i32 809098720
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %81 = add i32 %I.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 596592272, i32 809098720
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1872912431, i32 -1116562934
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -880330012, i32 -1116562934
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1590290763, i32 -1834614859
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1732936968, i32 -1834614859
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1835321285, i32 2106123601
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %q.0, 100
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -509934549, i32 2106123601
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %146 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1750213479, i32 -697019685
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1425499063, i32 -1958581541
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1351484635, i32 -1958581541
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %p.0, 100
  %165 = select i1 %cmp45, i32 -235369434, i32 -340817719
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %q.0 to i64
  %idxprom49 = sext i32 %p.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 %166, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %167 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %168 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1351553614, i32 1753484957
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %178 = add i32 %k.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1027920891, i32 1753484957
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i64.0, 100
  %188 = select i1 %cmp66, i32 724638215, i32 263508877
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -35984141, i32 1678762343
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -844679313, i32 1678762343
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j68.0, 99
  %207 = select i1 %cmp70, i32 -1456926760, i32 1935113375
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i64.0 to i64
  %idxprom74 = sext i32 %j68.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %208 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %209 = add i32 %j68.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1255380421, i32 -196626668
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i64.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 99
  %219 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1994588612, i32 -196626668
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %229 = add i32 %i64.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 793073471, i32 1999074555
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1679108413, i32 1999074555
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %J.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %I.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i64.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80alteredBB, i64 99
  %249 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
