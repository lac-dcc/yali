; ModuleID = 'build_ollvm/programs/5/1667.ll'
source_filename = "source-C-CXX/5/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1699557860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1699557860, label %for.cond
    i32 1008294859, label %for.body
    i32 1542191124, label %originalBB
    i32 716604324, label %originalBBpart2
    i32 -969106466, label %for.cond2
    i32 644970874, label %for.body4
    i32 -24329152, label %for.cond5
    i32 2075087990, label %for.body7
    i32 -1870612212, label %for.inc
    i32 -819278159, label %originalBB115
    i32 -632565917, label %originalBBpart2122
    i32 727723586, label %for.end
    i32 1244381116, label %for.inc11
    i32 -1950285625, label %for.end13
    i32 -639977059, label %for.cond16
    i32 -1669283141, label %originalBB124
    i32 -1533797197, label %originalBBpart2126
    i32 1229320932, label %for.body18
    i32 -2078910048, label %for.cond19
    i32 134412872, label %for.body21
    i32 935987740, label %originalBB128
    i32 -329327084, label %originalBBpart2136
    i32 -1019275223, label %for.inc30
    i32 1454961022, label %for.end32
    i32 -2057778450, label %for.inc33
    i32 1603615161, label %for.end35
    i32 1072005385, label %for.cond36
    i32 -725664566, label %originalBB138
    i32 1876486535, label %originalBBpart2142
    i32 -500319234, label %for.body39
    i32 -1751301088, label %for.cond40
    i32 -808314036, label %originalBB144
    i32 1875573202, label %originalBBpart2146
    i32 1593290643, label %for.body42
    i32 710571684, label %originalBB148
    i32 -1812798133, label %originalBBpart2153
    i32 851292098, label %for.inc52
    i32 165992891, label %originalBB155
    i32 96279819, label %originalBBpart2160
    i32 961127037, label %for.end54
    i32 -1774341865, label %for.inc55
    i32 -893290435, label %for.end56
    i32 1255848974, label %for.cond57
    i32 553115285, label %for.body59
    i32 -392395864, label %for.cond60
    i32 1899532166, label %for.body63
    i32 1383603524, label %originalBB162
    i32 -702582351, label %originalBBpart2166
    i32 -746631606, label %for.inc73
    i32 1773867607, label %for.end75
    i32 -1199770398, label %for.inc76
    i32 -1262748214, label %for.end78
    i32 1734112083, label %originalBB168
    i32 -937399293, label %originalBBpart2173
    i32 1975921397, label %for.cond80
    i32 -2062095600, label %originalBB175
    i32 -819453846, label %originalBBpart2183
    i32 548251560, label %for.body83
    i32 1609573173, label %originalBB185
    i32 106372349, label %originalBBpart2187
    i32 -1309980756, label %for.cond84
    i32 1250456925, label %for.body87
    i32 -268111096, label %for.inc97
    i32 1505749768, label %for.end99
    i32 1555877494, label %for.inc100
    i32 1142952278, label %for.end102
    i32 -1553312669, label %originalBB189
    i32 1518897421, label %originalBBpart2191
    i32 1534267123, label %for.inc103
    i32 1699790577, label %for.end105
    i32 -784296620, label %for.cond106
    i32 -1330606272, label %for.body108
    i32 -1715284122, label %for.inc112
    i32 -1241675179, label %for.end114
    i32 -576645480, label %originalBB193
    i32 -1361897488, label %originalBBpart2195
    i32 123926235, label %originalBBalteredBB
    i32 1927323341, label %originalBB115alteredBB
    i32 1180939515, label %originalBB124alteredBB
    i32 2105774450, label %originalBB128alteredBB
    i32 -2020898207, label %originalBB138alteredBB
    i32 -969441381, label %originalBB144alteredBB
    i32 -2003857096, label %originalBB148alteredBB
    i32 -1306070271, label %originalBB155alteredBB
    i32 -424253500, label %originalBB162alteredBB
    i32 -1738428447, label %originalBB168alteredBB
    i32 31165938, label %originalBB175alteredBB
    i32 673193269, label %originalBB185alteredBB
    i32 1063948665, label %originalBB189alteredBB
    i32 -1034816728, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB193, %for.end114, %for.inc112, %for.body108, %for.cond106, %for.end105, %for.inc103, %originalBBpart2191, %originalBB189, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.body87, %for.cond84, %originalBBpart2187, %originalBB185, %for.body83, %originalBBpart2183, %originalBB175, %for.cond80, %originalBBpart2173, %originalBB168, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2166, %originalBB162, %for.body63, %for.cond60, %for.body59, %for.cond57, %for.end56, %for.inc55, %for.end54, %originalBBpart2160, %originalBB155, %for.inc52, %originalBBpart2153, %originalBB148, %for.body42, %originalBBpart2146, %originalBB144, %for.cond40, %for.body39, %originalBBpart2142, %originalBB138, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2136, %originalBB128, %for.body21, %for.cond19, %for.body18, %originalBBpart2126, %originalBB124, %for.cond16, %for.end13, %for.inc11, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB193 ], [ %m.0, %for.end114 ], [ %284, %for.inc112 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond106 ], [ 0, %for.end105 ], [ %280, %for.inc103 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB175 ], [ %m.0, %for.cond80 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB168 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB162 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB155 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %260, %for.inc97 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %194, %for.inc73 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ 1, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %168, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond36 ], [ %87, %for.end35 ], [ %.neg62, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond16 ], [ 0, %for.end13 ], [ %.neg63, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB185alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %314, %originalBB168alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %303, %originalBB115alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB193 ], [ %r.0, %for.end114 ], [ %r.0, %for.inc112 ], [ %r.0, %for.body108 ], [ %r.0, %for.cond106 ], [ %r.0, %for.end105 ], [ %r.0, %for.inc103 ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB189 ], [ %r.0, %for.end102 ], [ %261, %for.inc100 ], [ %r.0, %for.end99 ], [ %r.0, %for.inc97 ], [ %r.0, %for.body87 ], [ %r.0, %for.cond84 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB185 ], [ %r.0, %for.body83 ], [ %r.0, %originalBBpart2183 ], [ %r.0, %originalBB175 ], [ %r.0, %for.cond80 ], [ %r.0, %originalBBpart2173 ], [ %205, %originalBB168 ], [ %r.0, %for.end78 ], [ %.neg60, %for.inc76 ], [ %r.0, %for.end75 ], [ %r.0, %for.inc73 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB162 ], [ %r.0, %for.body63 ], [ %r.0, %for.cond60 ], [ %r.0, %for.body59 ], [ %r.0, %for.cond57 ], [ 0, %for.end56 ], [ %r.0, %for.inc55 ], [ %r.0, %for.end54 ], [ %r.0, %originalBBpart2160 ], [ %.neg61, %originalBB155 ], [ %r.0, %for.inc52 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB148 ], [ %r.0, %for.body42 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %for.cond40 ], [ 0, %for.body39 ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB138 ], [ %r.0, %for.cond36 ], [ %r.0, %for.end35 ], [ %r.0, %for.inc33 ], [ %r.0, %for.end32 ], [ %85, %for.inc30 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB128 ], [ %r.0, %for.body21 ], [ %r.0, %for.cond19 ], [ 0, %for.body18 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %for.cond16 ], [ %r.0, %for.end13 ], [ %r.0, %for.inc11 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2122 ], [ %33, %originalBB115 ], [ %r.0, %for.inc ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ 0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -576645480, %originalBB193alteredBB ], [ -1553312669, %originalBB189alteredBB ], [ 1609573173, %originalBB185alteredBB ], [ -2062095600, %originalBB175alteredBB ], [ 1734112083, %originalBB168alteredBB ], [ 1383603524, %originalBB162alteredBB ], [ 165992891, %originalBB155alteredBB ], [ 710571684, %originalBB148alteredBB ], [ -808314036, %originalBB144alteredBB ], [ -725664566, %originalBB138alteredBB ], [ 935987740, %originalBB128alteredBB ], [ -1669283141, %originalBB124alteredBB ], [ -819278159, %originalBB115alteredBB ], [ 1542191124, %originalBBalteredBB ], [ %302, %originalBB193 ], [ %293, %for.end114 ], [ -784296620, %for.inc112 ], [ -1715284122, %for.body108 ], [ %282, %for.cond106 ], [ -784296620, %for.end105 ], [ -1699557860, %for.inc103 ], [ 1534267123, %originalBBpart2191 ], [ %279, %originalBB189 ], [ %270, %for.end102 ], [ 1975921397, %for.inc100 ], [ 1555877494, %for.end99 ], [ -1309980756, %for.inc97 ], [ -268111096, %for.body87 ], [ %256, %for.cond84 ], [ -1309980756, %originalBBpart2187 ], [ %253, %originalBB185 ], [ %244, %for.body83 ], [ %235, %originalBBpart2183 ], [ %234, %originalBB175 ], [ %223, %for.cond80 ], [ 1975921397, %originalBBpart2173 ], [ %214, %originalBB168 ], [ %203, %for.end78 ], [ 1255848974, %for.inc76 ], [ -1199770398, %for.end75 ], [ -392395864, %for.inc73 ], [ -746631606, %originalBBpart2166 ], [ %193, %originalBB162 ], [ %181, %for.body63 ], [ %172, %for.cond60 ], [ -392395864, %for.body59 ], [ %169, %for.cond57 ], [ 1255848974, %for.end56 ], [ 1072005385, %for.inc55 ], [ -1774341865, %for.end54 ], [ -1751301088, %originalBBpart2160 ], [ %167, %originalBB155 ], [ %158, %for.inc52 ], [ 851292098, %originalBBpart2153 ], [ %149, %originalBB148 ], [ %137, %for.body42 ], [ %128, %originalBBpart2146 ], [ %127, %originalBB144 ], [ %117, %for.cond40 ], [ -1751301088, %for.body39 ], [ %108, %originalBBpart2142 ], [ %107, %originalBB138 ], [ %96, %for.cond36 ], [ 1072005385, %for.end35 ], [ -639977059, %for.inc33 ], [ -2057778450, %for.end32 ], [ -2078910048, %for.inc30 ], [ -1019275223, %originalBBpart2136 ], [ %84, %originalBB128 ], [ %72, %for.body21 ], [ %63, %for.cond19 ], [ -2078910048, %for.body18 ], [ %61, %originalBBpart2126 ], [ %60, %originalBB124 ], [ %51, %for.cond16 ], [ -639977059, %for.end13 ], [ -969106466, %for.inc11 ], [ 1244381116, %for.end ], [ -24329152, %originalBBpart2122 ], [ %42, %originalBB115 ], [ %32, %for.inc ], [ -1870612212, %for.body7 ], [ %23, %for.cond5 ], [ -24329152, %for.body4 ], [ %21, %for.cond2 ], [ -969106466, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 1008294859, i32 1699790577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1542191124, i32 123926235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 716604324, i32 123926235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 644970874, i32 -1950285625
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %r.0, %22
  %23 = select i1 %cmp6, i32 2075087990, i32 727723586
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %r.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -819278159, i32 1927323341
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %33 = add i32 %r.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -632565917, i32 1927323341
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1669283141, i32 1180939515
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1533797197, i32 1180939515
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1229320932, i32 1603615161
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %r.0, %62
  %63 = select i1 %cmp20, i32 134412872, i32 1454961022
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 935987740, i32 2105774450
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %73 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %idxprom26 = sext i32 %r.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %74 = load i32, i32* %arrayidx27, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %arrayidx23, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -329327084, i32 2105774450
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %85 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -725664566, i32 -2020898207
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -2
  %cmp38 = icmp sgt i32 %j.0, %98
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1876486535, i32 -2020898207
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %108 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -500319234, i32 -893290435
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -808314036, i32 -969441381
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %r.0, %118
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1875573202, i32 -969441381
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %128 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1593290643, i32 961127037
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 710571684, i32 -2003857096
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %138 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %r.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %139 = load i32, i32* %arrayidx48, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %arrayidx44, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1812798133, i32 -2003857096
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 165992891, i32 -1306070271
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg61 = add i32 %r.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 96279819, i32 -1306070271
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %r.0, 1
  %169 = select i1 %cmp58, i32 553115285, i32 -1262748214
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1
  %cmp62 = icmp slt i32 %j.0, %171
  %172 = select i1 %cmp62, i32 1899532166, i32 1773867607
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1383603524, i32 -424253500
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %182 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %j.0 to i64
  %idxprom68 = sext i32 %r.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %183 = load i32, i32* %arrayidx69, align 4
  %184 = add i32 %183, %182
  store i32 %184, i32* %arrayidx65, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -702582351, i32 -424253500
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg60 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1734112083, i32 -1738428447
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, -1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -937399293, i32 -1738428447
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2062095600, i32 31165938
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = add i32 %224, -2
  %cmp82 = icmp sgt i32 %r.0, %225
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -819453846, i32 31165938
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %235 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 548251560, i32 1142952278
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1609573173, i32 673193269
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 106372349, i32 673193269
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -1
  %cmp86 = icmp slt i32 %j.0, %255
  %256 = select i1 %cmp86, i32 1250456925, i32 1505749768
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %m.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %257 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %j.0 to i64
  %idxprom92 = sext i32 %r.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %258 = load i32, i32* %arrayidx93, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %261 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1553312669, i32 1063948665
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1518897421, i32 1063948665
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %280 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  %cmp107 = icmp slt i32 %m.0, %281
  %282 = select i1 %cmp107, i32 -1330606272, i32 -1241675179
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %m.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109
  %283 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %284 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -576645480, i32 -1034816728
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1361897488, i32 -1034816728
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %m.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %304 = load i32, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %idxprom26alteredBB = sext i32 %r.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %305 = load i32, i32* %arrayidx27alteredBB, align 4
  %306 = add i32 %305, %304
  store i32 %306, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %m.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %307 = load i32, i32* %arrayidx44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %idxprom47alteredBB = sext i32 %r.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %308 = load i32, i32* %arrayidx48alteredBB, align 4
  %309 = add i32 %308, %307
  store i32 %309, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %m.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %310 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %idxprom68alteredBB = sext i32 %r.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %311 = load i32, i32* %arrayidx69alteredBB, align 4
  %312 = add i32 %311, %310
  store i32 %312, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %313, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
