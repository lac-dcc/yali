; ModuleID = 'build_ollvm/programs/58/1915.ll'
source_filename = "source-C-CXX/58/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp174.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %fj2 = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %fj = alloca [100 x [100 x i32]], align 16
  %fj3 = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %peo.0 = phi i32 [ 0, %entry ], [ %peo.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -941135468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -941135468, label %for.cond
    i32 1345107000, label %for.body
    i32 666996493, label %for.inc
    i32 17081200, label %for.end
    i32 -126175699, label %for.cond2
    i32 1242204997, label %for.body4
    i32 -853014134, label %for.cond5
    i32 -75249867, label %originalBB
    i32 -2035158774, label %originalBBpart2
    i32 521385754, label %for.body7
    i32 -955412551, label %if.then
    i32 -416009648, label %originalBB193
    i32 -482218258, label %originalBBpart2195
    i32 -945405310, label %if.else
    i32 83137103, label %if.then29
    i32 -1338554864, label %if.else38
    i32 -729623509, label %if.then46
    i32 221937322, label %if.end
    i32 1103752845, label %if.end55
    i32 -1952263409, label %if.end56
    i32 -577121872, label %for.inc57
    i32 -1806799452, label %for.end59
    i32 431376823, label %originalBB197
    i32 1638772830, label %originalBBpart2199
    i32 -1770767522, label %for.inc60
    i32 -1580612968, label %for.end62
    i32 -1221202007, label %for.cond64
    i32 -1037747922, label %originalBB201
    i32 -730421446, label %originalBBpart2203
    i32 -816897035, label %for.body67
    i32 1348156438, label %for.cond68
    i32 -1876321990, label %for.body71
    i32 1846994097, label %originalBB205
    i32 624116371, label %originalBBpart2207
    i32 894527834, label %for.cond72
    i32 166928765, label %for.body75
    i32 -1783641834, label %if.then82
    i32 -698208292, label %if.then89
    i32 -702673131, label %if.end95
    i32 553094268, label %if.then102
    i32 -920773210, label %originalBB209
    i32 -810146492, label %originalBBpart2219
    i32 -867680256, label %if.end108
    i32 1710374588, label %if.then116
    i32 221849526, label %originalBB221
    i32 -1190789184, label %originalBBpart2232
    i32 1071181420, label %if.end122
    i32 1684971915, label %if.then130
    i32 -757050106, label %if.end136
    i32 -374871016, label %if.end137
    i32 -1687477555, label %originalBB234
    i32 -1822955888, label %originalBBpart2236
    i32 94460590, label %for.inc138
    i32 -847879155, label %for.end140
    i32 -1997453692, label %for.inc141
    i32 966269981, label %for.end143
    i32 -110405101, label %for.cond144
    i32 1658082878, label %for.body147
    i32 -1377373832, label %for.cond148
    i32 -1187840916, label %originalBB238
    i32 1970490929, label %originalBBpart2240
    i32 -560023524, label %for.body151
    i32 -61961403, label %for.inc160
    i32 1639375276, label %for.end162
    i32 455821910, label %for.inc163
    i32 425742404, label %for.end165
    i32 -1897378038, label %for.inc166
    i32 -955840878, label %originalBB242
    i32 801815160, label %originalBBpart2250
    i32 -466680169, label %for.end168
    i32 301555595, label %for.cond169
    i32 -1621252957, label %for.body172
    i32 1156626059, label %originalBB252
    i32 -1417729245, label %originalBBpart2254
    i32 -1582951825, label %for.cond173
    i32 -1236968948, label %originalBB256
    i32 993096650, label %originalBBpart2258
    i32 -515736618, label %for.body176
    i32 -382060434, label %if.then183
    i32 1529836681, label %if.end185
    i32 2114711653, label %for.inc186
    i32 399949383, label %for.end188
    i32 432265891, label %originalBB260
    i32 -1257328952, label %originalBBpart2262
    i32 1098769028, label %for.inc189
    i32 475609431, label %for.end191
    i32 -1237900938, label %originalBBalteredBB
    i32 -2129110687, label %originalBB193alteredBB
    i32 -1650677861, label %originalBB197alteredBB
    i32 1900417681, label %originalBB201alteredBB
    i32 1105868532, label %originalBB205alteredBB
    i32 974058959, label %originalBB209alteredBB
    i32 1485923653, label %originalBB221alteredBB
    i32 2043127983, label %originalBB234alteredBB
    i32 992990578, label %originalBB238alteredBB
    i32 1616002973, label %originalBB242alteredBB
    i32 -1338369267, label %originalBB252alteredBB
    i32 1480028444, label %originalBB256alteredBB
    i32 -468946531, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc189, %originalBBpart2262, %originalBB260, %for.end188, %for.inc186, %if.end185, %if.then183, %for.body176, %originalBBpart2258, %originalBB256, %for.cond173, %originalBBpart2254, %originalBB252, %for.body172, %for.cond169, %for.end168, %originalBBpart2250, %originalBB242, %for.inc166, %for.end165, %for.inc163, %for.end162, %for.inc160, %for.body151, %originalBBpart2240, %originalBB238, %for.cond148, %for.body147, %for.cond144, %for.end143, %for.inc141, %for.end140, %for.inc138, %originalBBpart2236, %originalBB234, %if.end137, %if.end136, %if.then130, %if.end122, %originalBBpart2232, %originalBB221, %if.then116, %if.end108, %originalBBpart2219, %originalBB209, %if.then102, %if.end95, %if.then89, %if.then82, %for.body75, %for.cond72, %originalBBpart2207, %originalBB205, %for.body71, %for.cond68, %for.body67, %originalBBpart2203, %originalBB201, %for.cond64, %for.end62, %for.inc60, %originalBBpart2199, %originalBB197, %for.end59, %for.inc57, %if.end56, %if.end55, %if.end, %if.then46, %if.else38, %if.then29, %if.else, %originalBBpart2195, %originalBB193, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB260alteredBB ], [ %a.0, %originalBB256alteredBB ], [ %a.0, %originalBB252alteredBB ], [ %a.0, %originalBB242alteredBB ], [ %a.0, %originalBB238alteredBB ], [ %a.0, %originalBB234alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc189 ], [ %a.0, %originalBBpart2262 ], [ %a.0, %originalBB260 ], [ %a.0, %for.end188 ], [ %a.0, %for.inc186 ], [ %a.0, %if.end185 ], [ %a.0, %if.then183 ], [ %a.0, %for.body176 ], [ %a.0, %originalBBpart2258 ], [ %a.0, %originalBB256 ], [ %a.0, %for.cond173 ], [ %a.0, %originalBBpart2254 ], [ %a.0, %originalBB252 ], [ %a.0, %for.body172 ], [ %a.0, %for.cond169 ], [ %a.0, %for.end168 ], [ %a.0, %originalBBpart2250 ], [ %a.0, %originalBB242 ], [ %a.0, %for.inc166 ], [ %a.0, %for.end165 ], [ %.neg, %for.inc163 ], [ %a.0, %for.end162 ], [ %a.0, %for.inc160 ], [ %a.0, %for.body151 ], [ %a.0, %originalBBpart2240 ], [ %a.0, %originalBB238 ], [ %a.0, %for.cond148 ], [ %a.0, %for.body147 ], [ %a.0, %for.cond144 ], [ 0, %for.end143 ], [ %a.0, %for.inc141 ], [ %a.0, %for.end140 ], [ %a.0, %for.inc138 ], [ %a.0, %originalBBpart2236 ], [ %a.0, %originalBB234 ], [ %a.0, %if.end137 ], [ %a.0, %if.end136 ], [ %a.0, %if.then130 ], [ %a.0, %if.end122 ], [ %a.0, %originalBBpart2232 ], [ %a.0, %originalBB221 ], [ %a.0, %if.then116 ], [ %a.0, %if.end108 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB209 ], [ %a.0, %if.then102 ], [ %a.0, %if.end95 ], [ %a.0, %if.then89 ], [ %a.0, %if.then82 ], [ %a.0, %for.body75 ], [ %a.0, %for.cond72 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond68 ], [ %a.0, %for.body67 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %for.cond64 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB197 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %if.end55 ], [ %a.0, %if.end ], [ %a.0, %if.then46 ], [ %a.0, %if.else38 ], [ %a.0, %if.then29 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB260alteredBB ], [ %b.0, %originalBB256alteredBB ], [ %b.0, %originalBB252alteredBB ], [ %b.0, %originalBB242alteredBB ], [ %b.0, %originalBB238alteredBB ], [ %b.0, %originalBB234alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc189 ], [ %b.0, %originalBBpart2262 ], [ %b.0, %originalBB260 ], [ %b.0, %for.end188 ], [ %b.0, %for.inc186 ], [ %b.0, %if.end185 ], [ %b.0, %if.then183 ], [ %b.0, %for.body176 ], [ %b.0, %originalBBpart2258 ], [ %b.0, %originalBB256 ], [ %b.0, %for.cond173 ], [ %b.0, %originalBBpart2254 ], [ %b.0, %originalBB252 ], [ %b.0, %for.body172 ], [ %b.0, %for.cond169 ], [ %b.0, %for.end168 ], [ %b.0, %originalBBpart2250 ], [ %b.0, %originalBB242 ], [ %b.0, %for.inc166 ], [ %b.0, %for.end165 ], [ %b.0, %for.inc163 ], [ %b.0, %for.end162 ], [ %207, %for.inc160 ], [ %b.0, %for.body151 ], [ %b.0, %originalBBpart2240 ], [ %b.0, %originalBB238 ], [ %b.0, %for.cond148 ], [ 0, %for.body147 ], [ %b.0, %for.cond144 ], [ %b.0, %for.end143 ], [ %b.0, %for.inc141 ], [ %b.0, %for.end140 ], [ %b.0, %for.inc138 ], [ %b.0, %originalBBpart2236 ], [ %b.0, %originalBB234 ], [ %b.0, %if.end137 ], [ %b.0, %if.end136 ], [ %b.0, %if.then130 ], [ %b.0, %if.end122 ], [ %b.0, %originalBBpart2232 ], [ %b.0, %originalBB221 ], [ %b.0, %if.then116 ], [ %b.0, %if.end108 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB209 ], [ %b.0, %if.then102 ], [ %b.0, %if.end95 ], [ %b.0, %if.then89 ], [ %b.0, %if.then82 ], [ %b.0, %for.body75 ], [ %b.0, %for.cond72 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond68 ], [ %b.0, %for.body67 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %for.cond64 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ %b.0, %if.end ], [ %b.0, %if.then46 ], [ %b.0, %if.else38 ], [ %b.0, %if.then29 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %289, %for.inc189 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.end188 ], [ %i.0, %for.inc186 ], [ %i.0, %if.end185 ], [ %i.0, %if.then183 ], [ %i.0, %for.body176 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond173 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body172 ], [ %i.0, %for.cond169 ], [ 0, %for.end168 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc166 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond148 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond144 ], [ %i.0, %for.end143 ], [ %183, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then130 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then116 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then102 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %if.then82 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %for.body67 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end62 ], [ %68, %for.inc60 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %if.else38 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ 0, %originalBB252alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc189 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %for.end188 ], [ %270, %for.inc186 ], [ %k.0, %if.end185 ], [ %k.0, %if.then183 ], [ %k.0, %for.body176 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.cond173 ], [ %k.0, %originalBBpart2254 ], [ 0, %originalBB252 ], [ %k.0, %for.body172 ], [ %k.0, %for.cond169 ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc166 ], [ %k.0, %for.end165 ], [ %k.0, %for.inc163 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %for.body151 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond148 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %182, %for.inc138 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end137 ], [ %k.0, %if.end136 ], [ %k.0, %if.then130 ], [ %k.0, %if.end122 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB221 ], [ %k.0, %if.then116 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then102 ], [ %k.0, %if.end95 ], [ %k.0, %if.then89 ], [ %k.0, %if.then82 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end59 ], [ %49, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end ], [ %k.0, %if.then46 ], [ %k.0, %if.else38 ], [ %k.0, %if.then29 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %peo.0.be = phi i32 [ %peo.0, %loopEntry ], [ %peo.0, %originalBB260alteredBB ], [ %peo.0, %originalBB256alteredBB ], [ %peo.0, %originalBB252alteredBB ], [ %peo.0, %originalBB242alteredBB ], [ %peo.0, %originalBB238alteredBB ], [ %peo.0, %originalBB234alteredBB ], [ %peo.0, %originalBB221alteredBB ], [ %peo.0, %originalBB209alteredBB ], [ %peo.0, %originalBB205alteredBB ], [ %peo.0, %originalBB201alteredBB ], [ %peo.0, %originalBB197alteredBB ], [ %peo.0, %originalBB193alteredBB ], [ %peo.0, %originalBBalteredBB ], [ %peo.0, %for.inc189 ], [ %peo.0, %originalBBpart2262 ], [ %peo.0, %originalBB260 ], [ %peo.0, %for.end188 ], [ %peo.0, %for.inc186 ], [ %peo.0, %if.end185 ], [ %269, %if.then183 ], [ %peo.0, %for.body176 ], [ %peo.0, %originalBBpart2258 ], [ %peo.0, %originalBB256 ], [ %peo.0, %for.cond173 ], [ %peo.0, %originalBBpart2254 ], [ %peo.0, %originalBB252 ], [ %peo.0, %for.body172 ], [ %peo.0, %for.cond169 ], [ %peo.0, %for.end168 ], [ %peo.0, %originalBBpart2250 ], [ %peo.0, %originalBB242 ], [ %peo.0, %for.inc166 ], [ %peo.0, %for.end165 ], [ %peo.0, %for.inc163 ], [ %peo.0, %for.end162 ], [ %peo.0, %for.inc160 ], [ %peo.0, %for.body151 ], [ %peo.0, %originalBBpart2240 ], [ %peo.0, %originalBB238 ], [ %peo.0, %for.cond148 ], [ %peo.0, %for.body147 ], [ %peo.0, %for.cond144 ], [ %peo.0, %for.end143 ], [ %peo.0, %for.inc141 ], [ %peo.0, %for.end140 ], [ %peo.0, %for.inc138 ], [ %peo.0, %originalBBpart2236 ], [ %peo.0, %originalBB234 ], [ %peo.0, %if.end137 ], [ %peo.0, %if.end136 ], [ %peo.0, %if.then130 ], [ %peo.0, %if.end122 ], [ %peo.0, %originalBBpart2232 ], [ %peo.0, %originalBB221 ], [ %peo.0, %if.then116 ], [ %peo.0, %if.end108 ], [ %peo.0, %originalBBpart2219 ], [ %peo.0, %originalBB209 ], [ %peo.0, %if.then102 ], [ %peo.0, %if.end95 ], [ %peo.0, %if.then89 ], [ %peo.0, %if.then82 ], [ %peo.0, %for.body75 ], [ %peo.0, %for.cond72 ], [ %peo.0, %originalBBpart2207 ], [ %peo.0, %originalBB205 ], [ %peo.0, %for.body71 ], [ %peo.0, %for.cond68 ], [ %peo.0, %for.body67 ], [ %peo.0, %originalBBpart2203 ], [ %peo.0, %originalBB201 ], [ %peo.0, %for.cond64 ], [ %peo.0, %for.end62 ], [ %peo.0, %for.inc60 ], [ %peo.0, %originalBBpart2199 ], [ %peo.0, %originalBB197 ], [ %peo.0, %for.end59 ], [ %peo.0, %for.inc57 ], [ %peo.0, %if.end56 ], [ %peo.0, %if.end55 ], [ %peo.0, %if.end ], [ %peo.0, %if.then46 ], [ %peo.0, %if.else38 ], [ %peo.0, %if.then29 ], [ %peo.0, %if.else ], [ %peo.0, %originalBBpart2195 ], [ %peo.0, %originalBB193 ], [ %peo.0, %if.then ], [ %peo.0, %for.body7 ], [ %peo.0, %originalBBpart2 ], [ %peo.0, %originalBB ], [ %peo.0, %for.cond5 ], [ %peo.0, %for.body4 ], [ %peo.0, %for.cond2 ], [ %peo.0, %for.end ], [ %peo.0, %for.inc ], [ %peo.0, %for.body ], [ %peo.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB260alteredBB ], [ %day.0, %originalBB256alteredBB ], [ %day.0, %originalBB252alteredBB ], [ %292, %originalBB242alteredBB ], [ %day.0, %originalBB238alteredBB ], [ %day.0, %originalBB234alteredBB ], [ %day.0, %originalBB221alteredBB ], [ %day.0, %originalBB209alteredBB ], [ %day.0, %originalBB205alteredBB ], [ %day.0, %originalBB201alteredBB ], [ %day.0, %originalBB197alteredBB ], [ %day.0, %originalBB193alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc189 ], [ %day.0, %originalBBpart2262 ], [ %day.0, %originalBB260 ], [ %day.0, %for.end188 ], [ %day.0, %for.inc186 ], [ %day.0, %if.end185 ], [ %day.0, %if.then183 ], [ %day.0, %for.body176 ], [ %day.0, %originalBBpart2258 ], [ %day.0, %originalBB256 ], [ %day.0, %for.cond173 ], [ %day.0, %originalBBpart2254 ], [ %day.0, %originalBB252 ], [ %day.0, %for.body172 ], [ %day.0, %for.cond169 ], [ %day.0, %for.end168 ], [ %day.0, %originalBBpart2250 ], [ %217, %originalBB242 ], [ %day.0, %for.inc166 ], [ %day.0, %for.end165 ], [ %day.0, %for.inc163 ], [ %day.0, %for.end162 ], [ %day.0, %for.inc160 ], [ %day.0, %for.body151 ], [ %day.0, %originalBBpart2240 ], [ %day.0, %originalBB238 ], [ %day.0, %for.cond148 ], [ %day.0, %for.body147 ], [ %day.0, %for.cond144 ], [ %day.0, %for.end143 ], [ %day.0, %for.inc141 ], [ %day.0, %for.end140 ], [ %day.0, %for.inc138 ], [ %day.0, %originalBBpart2236 ], [ %day.0, %originalBB234 ], [ %day.0, %if.end137 ], [ %day.0, %if.end136 ], [ %day.0, %if.then130 ], [ %day.0, %if.end122 ], [ %day.0, %originalBBpart2232 ], [ %day.0, %originalBB221 ], [ %day.0, %if.then116 ], [ %day.0, %if.end108 ], [ %day.0, %originalBBpart2219 ], [ %day.0, %originalBB209 ], [ %day.0, %if.then102 ], [ %day.0, %if.end95 ], [ %day.0, %if.then89 ], [ %day.0, %if.then82 ], [ %day.0, %for.body75 ], [ %day.0, %for.cond72 ], [ %day.0, %originalBBpart2207 ], [ %day.0, %originalBB205 ], [ %day.0, %for.body71 ], [ %day.0, %for.cond68 ], [ %day.0, %for.body67 ], [ %day.0, %originalBBpart2203 ], [ %day.0, %originalBB201 ], [ %day.0, %for.cond64 ], [ 2, %for.end62 ], [ %day.0, %for.inc60 ], [ %day.0, %originalBBpart2199 ], [ %day.0, %originalBB197 ], [ %day.0, %for.end59 ], [ %day.0, %for.inc57 ], [ %day.0, %if.end56 ], [ %day.0, %if.end55 ], [ %day.0, %if.end ], [ %day.0, %if.then46 ], [ %day.0, %if.else38 ], [ %day.0, %if.then29 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2195 ], [ %day.0, %originalBB193 ], [ %day.0, %if.then ], [ %day.0, %for.body7 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond5 ], [ %day.0, %for.body4 ], [ %day.0, %for.cond2 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 432265891, %originalBB260alteredBB ], [ -1236968948, %originalBB256alteredBB ], [ 1156626059, %originalBB252alteredBB ], [ -955840878, %originalBB242alteredBB ], [ -1187840916, %originalBB238alteredBB ], [ -1687477555, %originalBB234alteredBB ], [ 221849526, %originalBB221alteredBB ], [ -920773210, %originalBB209alteredBB ], [ 1846994097, %originalBB205alteredBB ], [ -1037747922, %originalBB201alteredBB ], [ 431376823, %originalBB197alteredBB ], [ -416009648, %originalBB193alteredBB ], [ -75249867, %originalBBalteredBB ], [ 301555595, %for.inc189 ], [ 1098769028, %originalBBpart2262 ], [ %288, %originalBB260 ], [ %279, %for.end188 ], [ -1582951825, %for.inc186 ], [ 2114711653, %if.end185 ], [ 1529836681, %if.then183 ], [ %268, %for.body176 ], [ %266, %originalBBpart2258 ], [ %265, %originalBB256 ], [ %255, %for.cond173 ], [ -1582951825, %originalBBpart2254 ], [ %246, %originalBB252 ], [ %237, %for.body172 ], [ %228, %for.cond169 ], [ 301555595, %for.end168 ], [ -1221202007, %originalBBpart2250 ], [ %226, %originalBB242 ], [ %216, %for.inc166 ], [ -1897378038, %for.end165 ], [ -110405101, %for.inc163 ], [ 455821910, %for.end162 ], [ -1377373832, %for.inc160 ], [ -61961403, %for.body151 ], [ %205, %originalBBpart2240 ], [ %204, %originalBB238 ], [ %194, %for.cond148 ], [ -1377373832, %for.body147 ], [ %185, %for.cond144 ], [ -110405101, %for.end143 ], [ 1348156438, %for.inc141 ], [ -1997453692, %for.end140 ], [ 894527834, %for.inc138 ], [ 94460590, %originalBBpart2236 ], [ %181, %originalBB234 ], [ %172, %if.end137 ], [ -374871016, %if.end136 ], [ -757050106, %if.then130 ], [ %162, %if.end122 ], [ 1071181420, %originalBBpart2232 ], [ %159, %originalBB221 ], [ %149, %if.then116 ], [ %140, %if.end108 ], [ -867680256, %originalBBpart2219 ], [ %137, %originalBB209 ], [ %128, %if.then102 ], [ %119, %if.end95 ], [ -702673131, %if.then89 ], [ %115, %if.then82 ], [ %112, %for.body75 ], [ %110, %for.cond72 ], [ 894527834, %originalBBpart2207 ], [ %108, %originalBB205 ], [ %99, %for.body71 ], [ %90, %for.cond68 ], [ 1348156438, %for.body67 ], [ %88, %originalBBpart2203 ], [ %87, %originalBB201 ], [ %77, %for.cond64 ], [ -1221202007, %for.end62 ], [ -126175699, %for.inc60 ], [ -1770767522, %originalBBpart2199 ], [ %67, %originalBB197 ], [ %58, %for.end59 ], [ -853014134, %for.inc57 ], [ -577121872, %if.end56 ], [ -1952263409, %if.end55 ], [ 1103752845, %if.end ], [ 221937322, %if.then46 ], [ %48, %if.else38 ], [ 1103752845, %if.then29 ], [ %46, %if.else ], [ -1952263409, %originalBBpart2195 ], [ %44, %originalBB193 ], [ %35, %if.then ], [ %26, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond5 ], [ -853014134, %for.body4 ], [ %4, %for.cond2 ], [ -126175699, %for.end ], [ -941135468, %for.inc ], [ 666996493, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1345107000, i32 17081200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fj2, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1242204997, i32 -1580612968
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -75249867, i32 -1237900938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2035158774, i32 -1237900938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 521385754, i32 -1806799452
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fj2, i64 0, i64 %idxprom8, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %25, 46
  %26 = select i1 %cmp12, i32 -955412551, i32 -945405310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -416009648, i32 -2129110687
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 1, i32* %arrayidx21, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -482218258, i32 -2129110687
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fj2, i64 0, i64 %idxprom22, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %45, 35
  %46 = select i1 %cmp27, i32 83137103, i32 -1338554864
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fj2, i64 0, i64 %idxprom39, i64 %idxprom41
  %47 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %47, 64
  %48 = select i1 %cmp44, i32 -729623509, i32 221937322
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 2, i32* %arrayidx50, align 4
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 2, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 431376823, i32 -1650677861
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1638772830, i32 -1650677861
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1037747922, i32 1900417681
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp65 = icmp sle i32 %day.0, %78
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -730421446, i32 1900417681
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %88 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -816897035, i32 -466680169
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp69, i32 -1876321990, i32 966269981
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1846994097, i32 1105868532
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 624116371, i32 1105868532
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %k.0, %109
  %110 = select i1 %cmp73, i32 166928765, i32 -847879155
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom76, i64 %idxprom78
  %111 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %111, 2
  %112 = select i1 %cmp80, i32 -1783641834, i32 -374871016
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom83 = sext i32 %113 to i64
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom83, i64 %idxprom85
  %114 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %114, 1
  %115 = select i1 %cmp87, i32 -698208292, i32 -702673131
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %idxprom91 = sext i32 %116 to i64
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom91, i64 %idxprom93
  store i32 2, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom96 = sext i32 %117 to i64
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom96, i64 %idxprom98
  %118 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %118, 1
  %119 = select i1 %cmp100, i32 553094268, i32 -867680256
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -920773210, i32 974058959
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %idxprom104 = sext i32 %.neg73 to i64
  %idxprom106 = sext i32 %k.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom104, i64 %idxprom106
  store i32 2, i32* %arrayidx107, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -810146492, i32 974058959
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %138 = add i32 %k.0, -1
  %idxprom112 = sext i32 %138 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom109, i64 %idxprom112
  %139 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %139, 1
  %140 = select i1 %cmp114, i32 1710374588, i32 1071181420
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 221849526, i32 1485923653
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %150 = add i32 %k.0, -1
  %idxprom120 = sext i32 %150 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom117, i64 %idxprom120
  store i32 2, i32* %arrayidx121, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1190789184, i32 1485923653
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %160 = add i32 %k.0, 1
  %idxprom126 = sext i32 %160 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom123, i64 %idxprom126
  %161 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %161, 1
  %162 = select i1 %cmp128, i32 1684971915, i32 -757050106
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %163 = add i32 %k.0, 1
  %idxprom134 = sext i32 %163 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom131, i64 %idxprom134
  store i32 2, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1687477555, i32 2043127983
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1822955888, i32 2043127983
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %a.0, %184
  %185 = select i1 %cmp145, i32 1658082878, i32 425742404
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1187840916, i32 992990578
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %b.0, %195
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1970490929, i32 992990578
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %205 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -560023524, i32 1639375276
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %a.0 to i64
  %idxprom154 = sext i32 %b.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom152, i64 %idxprom154
  %206 = load i32, i32* %arrayidx155, align 4
  %arrayidx159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom152, i64 %idxprom154
  store i32 %206, i32* %arrayidx159, align 4
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %207 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -955840878, i32 1616002973
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %217 = add i32 %day.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 801815160, i32 1616002973
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp170 = icmp slt i32 %i.0, %227
  %228 = select i1 %cmp170, i32 -1621252957, i32 475609431
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1156626059, i32 -1338369267
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1417729245, i32 -1338369267
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1236968948, i32 1480028444
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp174 = icmp slt i32 %k.0, %256
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 993096650, i32 1480028444
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %266 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 -515736618, i32 399949383
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %idxprom179 = sext i32 %k.0 to i64
  %arrayidx180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom177, i64 %idxprom179
  %267 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %267, 2
  %268 = select i1 %cmp181, i32 -382060434, i32 1529836681
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %269 = add i32 %peo.0, 1
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %270 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 432265891, i32 -468946531
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1257328952, i32 -468946531
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %peo.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %idxprom104alteredBB = sext i32 %290 to i64
  %idxprom106alteredBB = sext i32 %k.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  store i32 2, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %291 = add i32 %k.0, -1
  %idxprom120alteredBB = sext i32 %291 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom117alteredBB, i64 %idxprom120alteredBB
  store i32 2, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
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
