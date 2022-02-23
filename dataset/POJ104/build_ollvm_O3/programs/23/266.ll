; ModuleID = 'build_ollvm/programs/23/266.ll'
source_filename = "source-C-CXX/23/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1) i8* @malloc(i64 1) #5
  %call1 = tail call noalias dereferenceable_or_null(1) i8* @malloc(i64 1) #5
  %call2 = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call3 = tail call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %maxs.0 = phi i8* [ %call, %entry ], [ %maxs.0.be, %loopEntry.backedge ]
  %mins.0 = phi i8* [ %call1, %entry ], [ %mins.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8* [ %call2, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -754041819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -754041819, label %while.cond
    i32 1904199058, label %while.body
    i32 -1987583260, label %if.then
    i32 -553377247, label %if.else
    i32 -1450333314, label %if.then11
    i32 -37690878, label %for.cond
    i32 268391412, label %for.body
    i32 216700894, label %originalBB
    i32 -1441852205, label %originalBBpart2
    i32 759394719, label %for.inc
    i32 -641799312, label %for.end
    i32 -638776450, label %if.end
    i32 346855027, label %originalBB124
    i32 -2083916630, label %originalBBpart2126
    i32 -1321499258, label %if.then23
    i32 -1476879560, label %originalBB128
    i32 -2121658677, label %originalBBpart2144
    i32 866425560, label %for.cond28
    i32 -268776580, label %for.body31
    i32 -1779650543, label %originalBB146
    i32 -851837354, label %originalBBpart2148
    i32 -98128373, label %for.inc36
    i32 892452019, label %for.end38
    i32 -175792686, label %if.end39
    i32 -1475968061, label %if.then42
    i32 -1638224377, label %originalBB150
    i32 -1350998631, label %originalBBpart2159
    i32 -1184326083, label %for.cond47
    i32 1055531183, label %originalBB161
    i32 1752543518, label %originalBBpart2163
    i32 -1719901768, label %for.body50
    i32 1104976131, label %for.inc55
    i32 1672685725, label %originalBB165
    i32 -1119066256, label %originalBBpart2173
    i32 -1025538633, label %for.end57
    i32 1994335888, label %originalBB175
    i32 1042657216, label %originalBBpart2177
    i32 -1987947446, label %if.end58
    i32 705919457, label %if.end60
    i32 1204701428, label %while.end
    i32 -1420030488, label %if.then65
    i32 1890183874, label %for.cond70
    i32 1069597964, label %for.body73
    i32 847581609, label %originalBB179
    i32 1968194843, label %originalBBpart2181
    i32 498214086, label %for.inc78
    i32 -488760651, label %for.end80
    i32 -966377703, label %if.end81
    i32 1178902223, label %if.then84
    i32 -1258083547, label %for.cond89
    i32 -907392284, label %originalBB183
    i32 -669756144, label %originalBBpart2185
    i32 1628071618, label %for.body92
    i32 -146081538, label %for.inc97
    i32 1810620615, label %for.end99
    i32 -518818819, label %originalBB187
    i32 499798005, label %originalBBpart2189
    i32 726398748, label %if.end100
    i32 -1959504919, label %for.cond101
    i32 -937217083, label %originalBB191
    i32 1772853426, label %originalBBpart2193
    i32 -1881498987, label %for.body104
    i32 -487419127, label %for.inc109
    i32 -2046515116, label %originalBB195
    i32 279212666, label %originalBBpart2208
    i32 168101631, label %for.end111
    i32 -1306667872, label %originalBB210
    i32 -1359100409, label %originalBBpart2212
    i32 312547000, label %for.cond113
    i32 -936776975, label %originalBB214
    i32 748249407, label %originalBBpart2216
    i32 683113632, label %for.body116
    i32 -639118987, label %originalBB218
    i32 -757176930, label %originalBBpart2220
    i32 1668174464, label %for.inc121
    i32 -2107342402, label %originalBB222
    i32 108360512, label %originalBBpart2228
    i32 -1450233323, label %for.end123
    i32 533621329, label %originalBBalteredBB
    i32 -932913391, label %originalBB124alteredBB
    i32 139514766, label %originalBB128alteredBB
    i32 1716686767, label %originalBB146alteredBB
    i32 1538291184, label %originalBB150alteredBB
    i32 1849654402, label %originalBB161alteredBB
    i32 -1311661688, label %originalBB165alteredBB
    i32 -979686188, label %originalBB175alteredBB
    i32 -948490642, label %originalBB179alteredBB
    i32 -917813205, label %originalBB183alteredBB
    i32 450275835, label %originalBB187alteredBB
    i32 1937087628, label %originalBB191alteredBB
    i32 957305614, label %originalBB195alteredBB
    i32 -697653107, label %originalBB210alteredBB
    i32 -706856693, label %originalBB214alteredBB
    i32 1373597507, label %originalBB218alteredBB
    i32 -875658683, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB222, %for.inc121, %originalBBpart2220, %originalBB218, %for.body116, %originalBBpart2216, %originalBB214, %for.cond113, %originalBBpart2212, %originalBB210, %for.end111, %originalBBpart2208, %originalBB195, %for.inc109, %for.body104, %originalBBpart2193, %originalBB191, %for.cond101, %if.end100, %originalBBpart2189, %originalBB187, %for.end99, %for.inc97, %for.body92, %originalBBpart2185, %originalBB183, %for.cond89, %if.then84, %if.end81, %for.end80, %for.inc78, %originalBBpart2181, %originalBB179, %for.body73, %for.cond70, %if.then65, %while.end, %if.end60, %if.end58, %originalBBpart2177, %originalBB175, %for.end57, %originalBBpart2173, %originalBB165, %for.inc55, %for.body50, %originalBBpart2163, %originalBB161, %for.cond47, %originalBBpart2159, %originalBB150, %if.then42, %if.end39, %for.end38, %for.inc36, %originalBBpart2148, %originalBB146, %for.body31, %for.cond28, %originalBBpart2144, %originalBB128, %if.then23, %originalBBpart2126, %originalBB124, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then11, %if.else, %if.then, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB210alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB222 ], [ %c.0, %for.inc121 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB218 ], [ %c.0, %for.body116 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB214 ], [ %c.0, %for.cond113 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB210 ], [ %c.0, %for.end111 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB195 ], [ %c.0, %for.inc109 ], [ %c.0, %for.body104 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %for.cond101 ], [ %c.0, %if.end100 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %for.body92 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %for.cond89 ], [ %c.0, %if.then84 ], [ %c.0, %if.end81 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.body73 ], [ %c.0, %for.cond70 ], [ %c.0, %if.then65 ], [ %c.0, %while.end ], [ %conv62, %if.end60 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB165 ], [ %c.0, %for.inc55 ], [ %c.0, %for.body50 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB150 ], [ %c.0, %if.then42 ], [ %c.0, %if.end39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.then11 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB222 ], [ %max.0, %for.inc121 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %for.body116 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %for.cond113 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.end111 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB195 ], [ %max.0, %for.inc109 ], [ %max.0, %for.body104 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.cond101 ], [ %max.0, %if.end100 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %for.body92 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.cond89 ], [ %max.0, %if.then84 ], [ %max.0, %if.end81 ], [ %i.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %if.then65 ], [ %max.0, %while.end ], [ %max.0, %if.end60 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB165 ], [ %max.0, %for.inc55 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then42 ], [ %max.0, %if.end39 ], [ %i.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.then11 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB218alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB222 ], [ %min.0, %for.inc121 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB218 ], [ %min.0, %for.body116 ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB214 ], [ %min.0, %for.cond113 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.end111 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB195 ], [ %min.0, %for.inc109 ], [ %min.0, %for.body104 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.cond101 ], [ %min.0, %if.end100 ], [ %min.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc97 ], [ %min.0, %for.body92 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %for.cond89 ], [ %min.0, %if.then84 ], [ %min.0, %if.end81 ], [ %min.0, %for.end80 ], [ %min.0, %for.inc78 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB179 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond70 ], [ %min.0, %if.then65 ], [ %min.0, %while.end ], [ %min.0, %if.end60 ], [ %min.0, %if.end58 ], [ %min.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %min.0, %for.end57 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB165 ], [ %min.0, %for.inc55 ], [ %min.0, %for.body50 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.cond47 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB150 ], [ %min.0, %if.then42 ], [ %min.0, %if.end39 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.body31 ], [ %min.0, %for.cond28 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB128 ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %if.end ], [ %i.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %if.then11 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %maxs.0.be = phi i8* [ %maxs.0, %loopEntry ], [ %maxs.0, %originalBB222alteredBB ], [ %maxs.0, %originalBB218alteredBB ], [ %maxs.0, %originalBB214alteredBB ], [ %maxs.0, %originalBB210alteredBB ], [ %maxs.0, %originalBB195alteredBB ], [ %maxs.0, %originalBB191alteredBB ], [ %maxs.0, %originalBB187alteredBB ], [ %maxs.0, %originalBB183alteredBB ], [ %maxs.0, %originalBB179alteredBB ], [ %maxs.0, %originalBB175alteredBB ], [ %maxs.0, %originalBB165alteredBB ], [ %maxs.0, %originalBB161alteredBB ], [ %maxs.0, %originalBB150alteredBB ], [ %maxs.0, %originalBB146alteredBB ], [ %call27alteredBB, %originalBB128alteredBB ], [ %maxs.0, %originalBB124alteredBB ], [ %maxs.0, %originalBBalteredBB ], [ %maxs.0, %originalBBpart2228 ], [ %maxs.0, %originalBB222 ], [ %maxs.0, %for.inc121 ], [ %maxs.0, %originalBBpart2220 ], [ %maxs.0, %originalBB218 ], [ %maxs.0, %for.body116 ], [ %maxs.0, %originalBBpart2216 ], [ %maxs.0, %originalBB214 ], [ %maxs.0, %for.cond113 ], [ %maxs.0, %originalBBpart2212 ], [ %maxs.0, %originalBB210 ], [ %maxs.0, %for.end111 ], [ %maxs.0, %originalBBpart2208 ], [ %maxs.0, %originalBB195 ], [ %maxs.0, %for.inc109 ], [ %maxs.0, %for.body104 ], [ %maxs.0, %originalBBpart2193 ], [ %maxs.0, %originalBB191 ], [ %maxs.0, %for.cond101 ], [ %maxs.0, %if.end100 ], [ %maxs.0, %originalBBpart2189 ], [ %maxs.0, %originalBB187 ], [ %maxs.0, %for.end99 ], [ %maxs.0, %for.inc97 ], [ %maxs.0, %for.body92 ], [ %maxs.0, %originalBBpart2185 ], [ %maxs.0, %originalBB183 ], [ %maxs.0, %for.cond89 ], [ %maxs.0, %if.then84 ], [ %maxs.0, %if.end81 ], [ %maxs.0, %for.end80 ], [ %maxs.0, %for.inc78 ], [ %maxs.0, %originalBBpart2181 ], [ %maxs.0, %originalBB179 ], [ %maxs.0, %for.body73 ], [ %maxs.0, %for.cond70 ], [ %call69, %if.then65 ], [ %maxs.0, %while.end ], [ %maxs.0, %if.end60 ], [ %maxs.0, %if.end58 ], [ %maxs.0, %originalBBpart2177 ], [ %maxs.0, %originalBB175 ], [ %maxs.0, %for.end57 ], [ %maxs.0, %originalBBpart2173 ], [ %maxs.0, %originalBB165 ], [ %maxs.0, %for.inc55 ], [ %maxs.0, %for.body50 ], [ %maxs.0, %originalBBpart2163 ], [ %maxs.0, %originalBB161 ], [ %maxs.0, %for.cond47 ], [ %maxs.0, %originalBBpart2159 ], [ %maxs.0, %originalBB150 ], [ %maxs.0, %if.then42 ], [ %maxs.0, %if.end39 ], [ %maxs.0, %for.end38 ], [ %maxs.0, %for.inc36 ], [ %maxs.0, %originalBBpart2148 ], [ %maxs.0, %originalBB146 ], [ %maxs.0, %for.body31 ], [ %maxs.0, %for.cond28 ], [ %maxs.0, %originalBBpart2144 ], [ %call27, %originalBB128 ], [ %maxs.0, %if.then23 ], [ %maxs.0, %originalBBpart2126 ], [ %maxs.0, %originalBB124 ], [ %maxs.0, %if.end ], [ %maxs.0, %for.end ], [ %maxs.0, %for.inc ], [ %maxs.0, %originalBBpart2 ], [ %maxs.0, %originalBB ], [ %maxs.0, %for.body ], [ %maxs.0, %for.cond ], [ %maxs.0, %if.then11 ], [ %maxs.0, %if.else ], [ %maxs.0, %if.then ], [ %maxs.0, %while.body ], [ %maxs.0, %while.cond ]
  %mins.0.be = phi i8* [ %mins.0, %loopEntry ], [ %mins.0, %originalBB222alteredBB ], [ %mins.0, %originalBB218alteredBB ], [ %mins.0, %originalBB214alteredBB ], [ %mins.0, %originalBB210alteredBB ], [ %mins.0, %originalBB195alteredBB ], [ %mins.0, %originalBB191alteredBB ], [ %mins.0, %originalBB187alteredBB ], [ %mins.0, %originalBB183alteredBB ], [ %mins.0, %originalBB179alteredBB ], [ %mins.0, %originalBB175alteredBB ], [ %mins.0, %originalBB165alteredBB ], [ %mins.0, %originalBB161alteredBB ], [ %call46alteredBB, %originalBB150alteredBB ], [ %mins.0, %originalBB146alteredBB ], [ %mins.0, %originalBB128alteredBB ], [ %mins.0, %originalBB124alteredBB ], [ %mins.0, %originalBBalteredBB ], [ %mins.0, %originalBBpart2228 ], [ %mins.0, %originalBB222 ], [ %mins.0, %for.inc121 ], [ %mins.0, %originalBBpart2220 ], [ %mins.0, %originalBB218 ], [ %mins.0, %for.body116 ], [ %mins.0, %originalBBpart2216 ], [ %mins.0, %originalBB214 ], [ %mins.0, %for.cond113 ], [ %mins.0, %originalBBpart2212 ], [ %mins.0, %originalBB210 ], [ %mins.0, %for.end111 ], [ %mins.0, %originalBBpart2208 ], [ %mins.0, %originalBB195 ], [ %mins.0, %for.inc109 ], [ %mins.0, %for.body104 ], [ %mins.0, %originalBBpart2193 ], [ %mins.0, %originalBB191 ], [ %mins.0, %for.cond101 ], [ %mins.0, %if.end100 ], [ %mins.0, %originalBBpart2189 ], [ %mins.0, %originalBB187 ], [ %mins.0, %for.end99 ], [ %mins.0, %for.inc97 ], [ %mins.0, %for.body92 ], [ %mins.0, %originalBBpart2185 ], [ %mins.0, %originalBB183 ], [ %mins.0, %for.cond89 ], [ %call88, %if.then84 ], [ %mins.0, %if.end81 ], [ %mins.0, %for.end80 ], [ %mins.0, %for.inc78 ], [ %mins.0, %originalBBpart2181 ], [ %mins.0, %originalBB179 ], [ %mins.0, %for.body73 ], [ %mins.0, %for.cond70 ], [ %mins.0, %if.then65 ], [ %mins.0, %while.end ], [ %mins.0, %if.end60 ], [ %mins.0, %if.end58 ], [ %mins.0, %originalBBpart2177 ], [ %mins.0, %originalBB175 ], [ %mins.0, %for.end57 ], [ %mins.0, %originalBBpart2173 ], [ %mins.0, %originalBB165 ], [ %mins.0, %for.inc55 ], [ %mins.0, %for.body50 ], [ %mins.0, %originalBBpart2163 ], [ %mins.0, %originalBB161 ], [ %mins.0, %for.cond47 ], [ %mins.0, %originalBBpart2159 ], [ %call46, %originalBB150 ], [ %mins.0, %if.then42 ], [ %mins.0, %if.end39 ], [ %mins.0, %for.end38 ], [ %mins.0, %for.inc36 ], [ %mins.0, %originalBBpart2148 ], [ %mins.0, %originalBB146 ], [ %mins.0, %for.body31 ], [ %mins.0, %for.cond28 ], [ %mins.0, %originalBBpart2144 ], [ %mins.0, %originalBB128 ], [ %mins.0, %if.then23 ], [ %mins.0, %originalBBpart2126 ], [ %mins.0, %originalBB124 ], [ %mins.0, %if.end ], [ %mins.0, %for.end ], [ %mins.0, %for.inc ], [ %mins.0, %originalBBpart2 ], [ %mins.0, %originalBB ], [ %mins.0, %for.body ], [ %mins.0, %for.cond ], [ %call13, %if.then11 ], [ %mins.0, %if.else ], [ %mins.0, %if.then ], [ %mins.0, %while.body ], [ %mins.0, %while.cond ]
  %temp.0.be = phi i8* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB222alteredBB ], [ %temp.0, %originalBB218alteredBB ], [ %temp.0, %originalBB214alteredBB ], [ %temp.0, %originalBB210alteredBB ], [ %temp.0, %originalBB195alteredBB ], [ %temp.0, %originalBB191alteredBB ], [ %temp.0, %originalBB187alteredBB ], [ %temp.0, %originalBB183alteredBB ], [ %temp.0, %originalBB179alteredBB ], [ %temp.0, %originalBB175alteredBB ], [ %temp.0, %originalBB165alteredBB ], [ %temp.0, %originalBB161alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB146alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2228 ], [ %temp.0, %originalBB222 ], [ %temp.0, %for.inc121 ], [ %temp.0, %originalBBpart2220 ], [ %temp.0, %originalBB218 ], [ %temp.0, %for.body116 ], [ %temp.0, %originalBBpart2216 ], [ %temp.0, %originalBB214 ], [ %temp.0, %for.cond113 ], [ %temp.0, %originalBBpart2212 ], [ %temp.0, %originalBB210 ], [ %temp.0, %for.end111 ], [ %temp.0, %originalBBpart2208 ], [ %temp.0, %originalBB195 ], [ %temp.0, %for.inc109 ], [ %temp.0, %for.body104 ], [ %temp.0, %originalBBpart2193 ], [ %temp.0, %originalBB191 ], [ %temp.0, %for.cond101 ], [ %temp.0, %if.end100 ], [ %temp.0, %originalBBpart2189 ], [ %temp.0, %originalBB187 ], [ %temp.0, %for.end99 ], [ %temp.0, %for.inc97 ], [ %temp.0, %for.body92 ], [ %temp.0, %originalBBpart2185 ], [ %temp.0, %originalBB183 ], [ %temp.0, %for.cond89 ], [ %temp.0, %if.then84 ], [ %temp.0, %if.end81 ], [ %temp.0, %for.end80 ], [ %temp.0, %for.inc78 ], [ %temp.0, %originalBBpart2181 ], [ %temp.0, %originalBB179 ], [ %temp.0, %for.body73 ], [ %temp.0, %for.cond70 ], [ %temp.0, %if.then65 ], [ %temp.0, %while.end ], [ %temp.0, %if.end60 ], [ %call59, %if.end58 ], [ %temp.0, %originalBBpart2177 ], [ %temp.0, %originalBB175 ], [ %temp.0, %for.end57 ], [ %temp.0, %originalBBpart2173 ], [ %temp.0, %originalBB165 ], [ %temp.0, %for.inc55 ], [ %temp.0, %for.body50 ], [ %temp.0, %originalBBpart2163 ], [ %temp.0, %originalBB161 ], [ %temp.0, %for.cond47 ], [ %temp.0, %originalBBpart2159 ], [ %temp.0, %originalBB150 ], [ %temp.0, %if.then42 ], [ %temp.0, %if.end39 ], [ %temp.0, %for.end38 ], [ %temp.0, %for.inc36 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB146 ], [ %temp.0, %for.body31 ], [ %temp.0, %for.cond28 ], [ %temp.0, %originalBBpart2144 ], [ %temp.0, %originalBB128 ], [ %temp.0, %if.then23 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %if.end ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.then11 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond89 ], [ %i.0, %if.then84 ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %if.then65 ], [ %i.0, %while.end ], [ %i.0, %if.end60 ], [ 0, %if.end58 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then42 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %2, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %343, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %341, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ 0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ 0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2228 ], [ %328, %originalBB222 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2208 ], [ %.neg105, %originalBB195 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond101 ], [ 0, %if.end100 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end99 ], [ %206, %for.inc97 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond89 ], [ 0, %if.then84 ], [ %k.0, %if.end81 ], [ %k.0, %for.end80 ], [ %183, %for.inc78 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ 0, %if.then65 ], [ %k.0, %while.end ], [ %k.0, %if.end60 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2173 ], [ %133, %originalBB165 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2159 ], [ 0, %originalBB150 ], [ %k.0, %if.then42 ], [ %k.0, %if.end39 ], [ %k.0, %for.end38 ], [ %83, %for.inc36 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2144 ], [ 0, %originalBB128 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %25, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then11 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB222 ], [ %p.0, %for.inc121 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %for.body116 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %for.cond113 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %for.end111 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB195 ], [ %p.0, %for.inc109 ], [ %p.0, %for.body104 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.cond101 ], [ %p.0, %if.end100 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %for.body92 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.cond89 ], [ %p.0, %if.then84 ], [ %p.0, %if.end81 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond70 ], [ %p.0, %if.then65 ], [ %p.0, %while.end ], [ %p.0, %if.end60 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB165 ], [ %p.0, %for.inc55 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then42 ], [ %p.0, %if.end39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.end ], [ 1, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then11 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107342402, %originalBB222alteredBB ], [ -639118987, %originalBB218alteredBB ], [ -936776975, %originalBB214alteredBB ], [ -1306667872, %originalBB210alteredBB ], [ -2046515116, %originalBB195alteredBB ], [ -937217083, %originalBB191alteredBB ], [ -518818819, %originalBB187alteredBB ], [ -907392284, %originalBB183alteredBB ], [ 847581609, %originalBB179alteredBB ], [ 1994335888, %originalBB175alteredBB ], [ 1672685725, %originalBB165alteredBB ], [ 1055531183, %originalBB161alteredBB ], [ -1638224377, %originalBB150alteredBB ], [ -1779650543, %originalBB146alteredBB ], [ -1476879560, %originalBB128alteredBB ], [ 346855027, %originalBB124alteredBB ], [ 216700894, %originalBBalteredBB ], [ 312547000, %originalBBpart2228 ], [ %337, %originalBB222 ], [ %327, %for.inc121 ], [ 1668174464, %originalBBpart2220 ], [ %318, %originalBB218 ], [ %308, %for.body116 ], [ %299, %originalBBpart2216 ], [ %298, %originalBB214 ], [ %289, %for.cond113 ], [ 312547000, %originalBBpart2212 ], [ %280, %originalBB210 ], [ %271, %for.end111 ], [ -1959504919, %originalBBpart2208 ], [ %262, %originalBB195 ], [ %253, %for.inc109 ], [ -487419127, %for.body104 ], [ %243, %originalBBpart2193 ], [ %242, %originalBB191 ], [ %233, %for.cond101 ], [ -1959504919, %if.end100 ], [ 726398748, %originalBBpart2189 ], [ %224, %originalBB187 ], [ %215, %for.end99 ], [ -1258083547, %for.inc97 ], [ -146081538, %for.body92 ], [ %204, %originalBBpart2185 ], [ %203, %originalBB183 ], [ %194, %for.cond89 ], [ -1258083547, %if.then84 ], [ %184, %if.end81 ], [ -966377703, %for.end80 ], [ 1890183874, %for.inc78 ], [ 498214086, %originalBBpart2181 ], [ %182, %originalBB179 ], [ %172, %for.body73 ], [ %163, %for.cond70 ], [ 1890183874, %if.then65 ], [ %161, %while.end ], [ -754041819, %if.end60 ], [ 705919457, %if.end58 ], [ -1987947446, %originalBBpart2177 ], [ %160, %originalBB175 ], [ %151, %for.end57 ], [ -1184326083, %originalBBpart2173 ], [ %142, %originalBB165 ], [ %132, %for.inc55 ], [ 1104976131, %for.body50 ], [ %122, %originalBBpart2163 ], [ %121, %originalBB161 ], [ %112, %for.cond47 ], [ -1184326083, %originalBBpart2159 ], [ %103, %originalBB150 ], [ %93, %if.then42 ], [ %84, %if.end39 ], [ -175792686, %for.end38 ], [ 866425560, %for.inc36 ], [ -98128373, %originalBBpart2148 ], [ %82, %originalBB146 ], [ %72, %for.body31 ], [ %63, %for.cond28 ], [ 866425560, %originalBBpart2144 ], [ %62, %originalBB128 ], [ %53, %if.then23 ], [ %44, %originalBBpart2126 ], [ %43, %originalBB124 ], [ %34, %if.end ], [ -638776450, %for.end ], [ -37690878, %for.inc ], [ 759394719, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ -37690878, %if.then11 ], [ %3, %if.else ], [ 705919457, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %0 = select i1 %cmp.not, i32 1204701428, i32 1904199058
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp7.not = icmp eq i8 %c.0, 32
  %1 = select i1 %cmp7.not, i32 -553377247, i32 -1987583260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext
  store i8 %c.0, i8* %add.ptr, align 1
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %p.0, 0
  %3 = select i1 %cmp9, i32 -1450333314, i32 -638776450
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  tail call void @free(i8* %mins.0) #5
  %4 = add i32 %i.0, 1
  %conv12 = sext i32 %4 to i64
  %call13 = tail call noalias i8* @malloc(i64 %conv12) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %k.0, %i.0
  %5 = select i1 %cmp14.not, i32 -641799312, i32 268391412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 216700894, i32 533621329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %k.0 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext16
  %15 = load i8, i8* %add.ptr17, align 1
  %add.ptr19 = getelementptr inbounds i8, i8* %mins.0, i64 %idx.ext16
  store i8 %15, i8* %add.ptr19, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1441852205, i32 533621329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 346855027, i32 -932913391
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, %max.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2083916630, i32 -932913391
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1321499258, i32 -175792686
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1476879560, i32 139514766
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  tail call void @free(i8* %maxs.0) #5
  %.neg107 = add i32 %i.0, 1
  %conv25 = sext i32 %.neg107 to i64
  %call27 = tail call noalias i8* @malloc(i64 %conv25) #5
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2121658677, i32 139514766
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %k.0, %i.0
  %63 = select i1 %cmp29.not, i32 892452019, i32 -268776580
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1779650543, i32 1716686767
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idx.ext32 = sext i32 %k.0 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext32
  %73 = load i8, i8* %add.ptr33, align 1
  %add.ptr35 = getelementptr inbounds i8, i8* %maxs.0, i64 %idx.ext32
  store i8 %73, i8* %add.ptr35, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -851837354, i32 1716686767
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %min.0
  %84 = select i1 %cmp40, i32 -1475968061, i32 -1987947446
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1638224377, i32 1538291184
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  tail call void @free(i8* %mins.0) #5
  %94 = add i32 %i.0, 1
  %conv44 = sext i32 %94 to i64
  %call46 = tail call noalias i8* @malloc(i64 %conv44) #5
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1350998631, i32 1538291184
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1055531183, i32 1849654402
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp48 = icmp sle i32 %k.0, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1752543518, i32 1849654402
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %122 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1719901768, i32 -1025538633
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idx.ext51 = sext i32 %k.0 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext51
  %123 = load i8, i8* %add.ptr52, align 1
  %add.ptr54 = getelementptr inbounds i8, i8* %mins.0, i64 %idx.ext51
  store i8 %123, i8* %add.ptr54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1672685725, i32 -1311661688
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1119066256, i32 -1311661688
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1994335888, i32 -979686188
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1042657216, i32 -979686188
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  tail call void @free(i8* %temp.0) #5
  %call59 = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %call61 = tail call i32 @getchar()
  %conv62 = trunc i32 %call61 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, %max.0
  %161 = select i1 %cmp63, i32 -1420030488, i32 -966377703
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  tail call void @free(i8* %maxs.0) #5
  %162 = add i32 %i.0, 1
  %conv67 = sext i32 %162 to i64
  %call69 = tail call noalias i8* @malloc(i64 %conv67) #5
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %k.0, %i.0
  %163 = select i1 %cmp71.not, i32 -488760651, i32 1069597964
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 847581609, i32 -948490642
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idx.ext74 = sext i32 %k.0 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext74
  %173 = load i8, i8* %add.ptr75, align 1
  %add.ptr77 = getelementptr inbounds i8, i8* %maxs.0, i64 %idx.ext74
  store i8 %173, i8* %add.ptr77, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1968194843, i32 -948490642
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %min.0
  %184 = select i1 %cmp82, i32 1178902223, i32 726398748
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  tail call void @free(i8* %mins.0) #5
  %185 = add i32 %i.0, 1
  %conv86 = sext i32 %185 to i64
  %call88 = tail call noalias i8* @malloc(i64 %conv86) #5
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -907392284, i32 -917813205
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp90 = icmp sle i32 %k.0, %i.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -669756144, i32 -917813205
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %204 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1628071618, i32 1810620615
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idx.ext93 = sext i32 %k.0 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext93
  %205 = load i8, i8* %add.ptr94, align 1
  %add.ptr96 = getelementptr inbounds i8, i8* %mins.0, i64 %idx.ext93
  store i8 %205, i8* %add.ptr96, align 1
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -518818819, i32 450275835
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 499798005, i32 450275835
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -937217083, i32 1937087628
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %k.0, %max.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1772853426, i32 1937087628
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %243 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1881498987, i32 168101631
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idx.ext105 = sext i32 %k.0 to i64
  %add.ptr106 = getelementptr inbounds i8, i8* %maxs.0, i64 %idx.ext105
  %244 = load i8, i8* %add.ptr106, align 1
  %conv107 = sext i8 %244 to i32
  %putchar106 = tail call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2046515116, i32 957305614
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg105 = add i32 %k.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 279212666, i32 957305614
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1306667872, i32 -697653107
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %putchar104 = tail call i32 @putchar(i32 10)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1359100409, i32 -697653107
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -936776975, i32 -706856693
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp114 = icmp slt i32 %k.0, %min.0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 748249407, i32 -706856693
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %299 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 683113632, i32 -1450233323
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -639118987, i32 1373597507
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idx.ext117 = sext i32 %k.0 to i64
  %add.ptr118 = getelementptr inbounds i8, i8* %mins.0, i64 %idx.ext117
  %309 = load i8, i8* %add.ptr118, align 1
  %conv119 = sext i8 %309 to i32
  %putchar103 = tail call i32 @putchar(i32 %conv119)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -757176930, i32 1373597507
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2107342402, i32 -875658683
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %328 = add i32 %k.0, 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 108360512, i32 -875658683
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext16alteredBB = sext i32 %k.0 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext16alteredBB
  %338 = load i8, i8* %add.ptr17alteredBB, align 1
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %mins.0, i64 %idx.ext16alteredBB
  store i8 %338, i8* %add.ptr19alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  tail call void @free(i8* %maxs.0) #5
  %.neg102 = add i32 %i.0, 1
  %conv25alteredBB = sext i32 %.neg102 to i64
  %call27alteredBB = tail call noalias i8* @malloc(i64 %conv25alteredBB) #5
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idx.ext32alteredBB = sext i32 %k.0 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext32alteredBB
  %339 = load i8, i8* %add.ptr33alteredBB, align 1
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %maxs.0, i64 %idx.ext32alteredBB
  store i8 %339, i8* %add.ptr35alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  tail call void @free(i8* %mins.0) #5
  %340 = add i32 %i.0, 1
  %conv44alteredBB = sext i32 %340 to i64
  %call46alteredBB = tail call noalias i8* @malloc(i64 %conv44alteredBB) #5
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idx.ext74alteredBB = sext i32 %k.0 to i64
  %add.ptr75alteredBB = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext74alteredBB
  %342 = load i8, i8* %add.ptr75alteredBB, align 1
  %add.ptr77alteredBB = getelementptr inbounds i8, i8* %maxs.0, i64 %idx.ext74alteredBB
  store i8 %342, i8* %add.ptr77alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %putchar101 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idx.ext117alteredBB = sext i32 %k.0 to i64
  %add.ptr118alteredBB = getelementptr inbounds i8, i8* %mins.0, i64 %idx.ext117alteredBB
  %344 = load i8, i8* %add.ptr118alteredBB, align 1
  %conv119alteredBB = sext i8 %344 to i32
  %putchar = tail call i32 @putchar(i32 %conv119alteredBB)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
