; ModuleID = 'build_ollvm/programs/73/1057.ll'
source_filename = "source-C-CXX/73/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sig.0 = phi i32 [ undef, %entry ], [ %sig.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1758345509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1758345509, label %for.cond
    i32 1243934127, label %for.body
    i32 -712837311, label %originalBB
    i32 -907007937, label %originalBBpart2
    i32 -236450451, label %if.then
    i32 -571338322, label %originalBB110
    i32 1712477049, label %originalBBpart2112
    i32 474138495, label %if.else
    i32 -350321330, label %originalBB114
    i32 -1379979390, label %originalBBpart2119
    i32 662283388, label %if.then4
    i32 -1041465082, label %if.else5
    i32 1038602476, label %if.then8
    i32 -1243658787, label %originalBB121
    i32 832264769, label %originalBBpart2123
    i32 -1911795436, label %if.else9
    i32 -692623682, label %originalBB125
    i32 2078504186, label %originalBBpart2138
    i32 1370237577, label %if.then12
    i32 -2132321647, label %if.else13
    i32 43953040, label %if.end
    i32 1413741434, label %originalBB140
    i32 1623836737, label %originalBBpart2142
    i32 384362918, label %if.end14
    i32 688838655, label %if.end15
    i32 975605460, label %originalBB144
    i32 -655985881, label %originalBBpart2146
    i32 -1991617240, label %if.end16
    i32 912234405, label %originalBB148
    i32 21342786, label %originalBBpart2150
    i32 1205770316, label %for.cond17
    i32 -803147616, label %for.body19
    i32 -1161378297, label %originalBB152
    i32 -1561331282, label %originalBBpart2180
    i32 307320366, label %for.inc
    i32 1858499275, label %originalBB182
    i32 292032379, label %originalBBpart2193
    i32 1411094360, label %for.end
    i32 1820564990, label %originalBB195
    i32 2071681556, label %originalBBpart2197
    i32 1307834709, label %if.then22
    i32 1696197301, label %originalBB199
    i32 -1189637707, label %originalBBpart2201
    i32 5707188, label %for.cond23
    i32 -886624030, label %for.body25
    i32 1696456080, label %if.then29
    i32 -322038749, label %if.end30
    i32 -575118252, label %originalBB203
    i32 -170311351, label %originalBBpart2205
    i32 394792731, label %for.inc31
    i32 -1870168156, label %originalBB207
    i32 -1721883990, label %originalBBpart2213
    i32 -2130133756, label %for.end33
    i32 -580508459, label %if.then35
    i32 -1276198475, label %originalBB215
    i32 -1682949931, label %originalBBpart2217
    i32 -1151546432, label %if.end37
    i32 -1269052381, label %if.end38
    i32 1401105846, label %if.then40
    i32 -659622546, label %if.end41
    i32 -1059453418, label %for.inc42
    i32 637362568, label %originalBB219
    i32 1391359504, label %originalBBpart2227
    i32 1813513385, label %for.end44
    i32 -2057225431, label %originalBB229
    i32 -1680976216, label %originalBBpart2231
    i32 1558563124, label %if.then46
    i32 -1180881382, label %if.else48
    i32 86510797, label %for.cond50
    i32 797281745, label %for.body52
    i32 -1482773585, label %originalBB233
    i32 1176129439, label %originalBBpart2243
    i32 900549544, label %if.then55
    i32 444284462, label %if.else56
    i32 -203130727, label %if.then59
    i32 315226940, label %if.else60
    i32 -51726756, label %if.then63
    i32 -348162415, label %if.else64
    i32 -2099766764, label %originalBB245
    i32 -1883895969, label %originalBBpart2261
    i32 1877460034, label %if.then67
    i32 -659798303, label %if.else68
    i32 557641619, label %if.end69
    i32 -1161262121, label %originalBB263
    i32 -571541794, label %originalBBpart2265
    i32 -419513273, label %if.end70
    i32 1000726499, label %originalBB267
    i32 221668156, label %originalBBpart2269
    i32 1237073054, label %if.end71
    i32 -503492777, label %if.end72
    i32 1189690345, label %for.cond73
    i32 61092532, label %for.body75
    i32 1556825665, label %for.inc80
    i32 -1286254682, label %originalBB271
    i32 944497873, label %originalBBpart2275
    i32 1339813208, label %for.end82
    i32 606857418, label %originalBB277
    i32 2055019882, label %originalBBpart2279
    i32 1696806421, label %if.then84
    i32 1147918973, label %for.cond85
    i32 2095245895, label %for.body87
    i32 -1474509415, label %if.then91
    i32 333437117, label %if.end92
    i32 1820818570, label %for.inc93
    i32 1853637703, label %originalBB281
    i32 366332624, label %originalBBpart2295
    i32 1721545668, label %for.end95
    i32 -1605941420, label %if.then97
    i32 1239380540, label %if.end99
    i32 865258150, label %if.end100
    i32 -148224133, label %originalBB297
    i32 1624874609, label %originalBBpart2299
    i32 -362770376, label %for.inc101
    i32 367060067, label %for.end103
    i32 1403240399, label %if.end104
    i32 691946711, label %originalBBalteredBB
    i32 -2111477410, label %originalBB110alteredBB
    i32 90903452, label %originalBB114alteredBB
    i32 900453498, label %originalBB121alteredBB
    i32 333486355, label %originalBB125alteredBB
    i32 -2087096879, label %originalBB140alteredBB
    i32 1081940114, label %originalBB144alteredBB
    i32 -100913588, label %originalBB148alteredBB
    i32 -1682793289, label %originalBB152alteredBB
    i32 1145506671, label %originalBB182alteredBB
    i32 562380825, label %originalBB195alteredBB
    i32 -795196526, label %originalBB199alteredBB
    i32 -689380149, label %originalBB203alteredBB
    i32 -922338445, label %originalBB207alteredBB
    i32 -1909505450, label %originalBB215alteredBB
    i32 2119026301, label %originalBB219alteredBB
    i32 -1049053549, label %originalBB229alteredBB
    i32 1328827392, label %originalBB233alteredBB
    i32 -676873345, label %originalBB245alteredBB
    i32 74000513, label %originalBB263alteredBB
    i32 108462138, label %originalBB267alteredBB
    i32 343408771, label %originalBB271alteredBB
    i32 -800601951, label %originalBB277alteredBB
    i32 -1731909771, label %originalBB281alteredBB
    i32 -1783390687, label %originalBB297alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB297alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %originalBBpart2299, %originalBB297, %if.end100, %if.end99, %if.then97, %for.end95, %originalBBpart2295, %originalBB281, %for.inc93, %if.end92, %if.then91, %for.body87, %for.cond85, %if.then84, %originalBBpart2279, %originalBB277, %for.end82, %originalBBpart2275, %originalBB271, %for.inc80, %for.body75, %for.cond73, %if.end72, %if.end71, %originalBBpart2269, %originalBB267, %if.end70, %originalBBpart2265, %originalBB263, %if.end69, %if.else68, %if.then67, %originalBBpart2261, %originalBB245, %if.else64, %if.then63, %if.else60, %if.then59, %if.else56, %if.then55, %originalBBpart2243, %originalBB233, %for.body52, %for.cond50, %if.else48, %if.then46, %originalBBpart2231, %originalBB229, %for.end44, %originalBBpart2227, %originalBB219, %for.inc42, %if.end41, %if.then40, %if.end38, %if.end37, %originalBBpart2217, %originalBB215, %if.then35, %for.end33, %originalBBpart2213, %originalBB207, %for.inc31, %originalBBpart2205, %originalBB203, %if.end30, %if.then29, %for.body25, %for.cond23, %originalBBpart2201, %originalBB199, %if.then22, %originalBBpart2197, %originalBB195, %for.end, %originalBBpart2193, %originalBB182, %for.inc, %originalBBpart2180, %originalBB152, %for.body19, %for.cond17, %originalBBpart2150, %originalBB148, %if.end16, %originalBBpart2146, %originalBB144, %if.end15, %if.end14, %originalBBpart2142, %originalBB140, %if.end, %if.else13, %if.then12, %originalBBpart2138, %originalBB125, %if.else9, %originalBBpart2123, %originalBB121, %if.then8, %if.else5, %if.then4, %originalBBpart2119, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %div20alteredBB, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB281 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB271 ], [ %i.0, %for.inc80 ], [ %div79, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end69 ], [ %i.0, %if.else68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB245 ], [ %i.0, %if.else64 ], [ %i.0, %if.then63 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %if.else56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2243 ], [ %t.0, %originalBB233 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2180 ], [ %div20, %originalBB152 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then8 ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB297alteredBB ], [ %495, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %494, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %492, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ 2, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %491, %originalBB182alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then97 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2295 ], [ %460, %originalBB281 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then91 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ 2, %if.then84 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2275 ], [ %419, %originalBB271 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 1, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end69 ], [ %j.0, %if.else68 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB245 ], [ %j.0, %if.else64 ], [ %j.0, %if.then63 ], [ %j.0, %if.else60 ], [ %j.0, %if.then59 ], [ %j.0, %if.else56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %if.else48 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2213 ], [ %.neg70, %originalBB207 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2201 ], [ 2, %originalBB199 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2193 ], [ %184, %originalBB182 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end15 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else9 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then8 ], [ %j.0, %if.else5 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB297alteredBB ], [ %temp.0, %originalBB281alteredBB ], [ %temp.0, %originalBB277alteredBB ], [ %temp.0, %originalBB271alteredBB ], [ %temp.0, %originalBB267alteredBB ], [ %temp.0, %originalBB263alteredBB ], [ %temp.0, %originalBB245alteredBB ], [ %temp.0, %originalBB233alteredBB ], [ %temp.0, %originalBB229alteredBB ], [ %temp.0, %originalBB219alteredBB ], [ %temp.0, %originalBB215alteredBB ], [ %temp.0, %originalBB207alteredBB ], [ %temp.0, %originalBB203alteredBB ], [ %temp.0, %originalBB199alteredBB ], [ %temp.0, %originalBB195alteredBB ], [ %temp.0, %originalBB182alteredBB ], [ %490, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBB121alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBB110alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end103 ], [ %temp.0, %for.inc101 ], [ %temp.0, %originalBBpart2299 ], [ %temp.0, %originalBB297 ], [ %temp.0, %if.end100 ], [ %temp.0, %if.end99 ], [ %temp.0, %if.then97 ], [ %temp.0, %for.end95 ], [ %temp.0, %originalBBpart2295 ], [ %temp.0, %originalBB281 ], [ %temp.0, %for.inc93 ], [ %temp.0, %if.end92 ], [ %temp.0, %if.then91 ], [ %temp.0, %for.body87 ], [ %temp.0, %for.cond85 ], [ %temp.0, %if.then84 ], [ %temp.0, %originalBBpart2279 ], [ %temp.0, %originalBB277 ], [ %temp.0, %for.end82 ], [ %temp.0, %originalBBpart2275 ], [ %temp.0, %originalBB271 ], [ %temp.0, %for.inc80 ], [ %.neg, %for.body75 ], [ %temp.0, %for.cond73 ], [ 0, %if.end72 ], [ %temp.0, %if.end71 ], [ %temp.0, %originalBBpart2269 ], [ %temp.0, %originalBB267 ], [ %temp.0, %if.end70 ], [ %temp.0, %originalBBpart2265 ], [ %temp.0, %originalBB263 ], [ %temp.0, %if.end69 ], [ %temp.0, %if.else68 ], [ %temp.0, %if.then67 ], [ %temp.0, %originalBBpart2261 ], [ %temp.0, %originalBB245 ], [ %temp.0, %if.else64 ], [ %temp.0, %if.then63 ], [ %temp.0, %if.else60 ], [ %temp.0, %if.then59 ], [ %temp.0, %if.else56 ], [ %temp.0, %if.then55 ], [ %temp.0, %originalBBpart2243 ], [ %temp.0, %originalBB233 ], [ %temp.0, %for.body52 ], [ %temp.0, %for.cond50 ], [ %temp.0, %if.else48 ], [ %temp.0, %if.then46 ], [ %temp.0, %originalBBpart2231 ], [ %temp.0, %originalBB229 ], [ %temp.0, %for.end44 ], [ %temp.0, %originalBBpart2227 ], [ %temp.0, %originalBB219 ], [ %temp.0, %for.inc42 ], [ %temp.0, %if.end41 ], [ %temp.0, %if.then40 ], [ %temp.0, %if.end38 ], [ %temp.0, %if.end37 ], [ %temp.0, %originalBBpart2217 ], [ %temp.0, %originalBB215 ], [ %temp.0, %if.then35 ], [ %temp.0, %for.end33 ], [ %temp.0, %originalBBpart2213 ], [ %temp.0, %originalBB207 ], [ %temp.0, %for.inc31 ], [ %temp.0, %originalBBpart2205 ], [ %temp.0, %originalBB203 ], [ %temp.0, %if.end30 ], [ %temp.0, %if.then29 ], [ %temp.0, %for.body25 ], [ %temp.0, %for.cond23 ], [ %temp.0, %originalBBpart2201 ], [ %temp.0, %originalBB199 ], [ %temp.0, %if.then22 ], [ %temp.0, %originalBBpart2197 ], [ %temp.0, %originalBB195 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2193 ], [ %temp.0, %originalBB182 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2180 ], [ %165, %originalBB152 ], [ %temp.0, %for.body19 ], [ %temp.0, %for.cond17 ], [ %temp.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %temp.0, %if.end16 ], [ %temp.0, %originalBBpart2146 ], [ %temp.0, %originalBB144 ], [ %temp.0, %if.end15 ], [ %temp.0, %if.end14 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB140 ], [ %temp.0, %if.end ], [ %temp.0, %if.else13 ], [ %temp.0, %if.then12 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB125 ], [ %temp.0, %if.else9 ], [ %temp.0, %originalBBpart2123 ], [ %temp.0, %originalBB121 ], [ %temp.0, %if.then8 ], [ %temp.0, %if.else5 ], [ %temp.0, %if.then4 ], [ %temp.0, %originalBBpart2119 ], [ %temp.0, %originalBB114 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB110 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB297alteredBB ], [ %count.0, %originalBB281alteredBB ], [ %count.0, %originalBB277alteredBB ], [ %count.0, %originalBB271alteredBB ], [ %count.0, %originalBB267alteredBB ], [ %count.0, %originalBB263alteredBB ], [ %count.0, %originalBB245alteredBB ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB229alteredBB ], [ %count.0, %originalBB219alteredBB ], [ 1, %originalBB215alteredBB ], [ %count.0, %originalBB207alteredBB ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB182alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end103 ], [ %count.0, %for.inc101 ], [ %count.0, %originalBBpart2299 ], [ %count.0, %originalBB297 ], [ %count.0, %if.end100 ], [ %count.0, %if.end99 ], [ 1, %if.then97 ], [ %count.0, %for.end95 ], [ %count.0, %originalBBpart2295 ], [ %count.0, %originalBB281 ], [ %count.0, %for.inc93 ], [ %count.0, %if.end92 ], [ %count.0, %if.then91 ], [ %count.0, %for.body87 ], [ %count.0, %for.cond85 ], [ %count.0, %if.then84 ], [ %count.0, %originalBBpart2279 ], [ %count.0, %originalBB277 ], [ %count.0, %for.end82 ], [ %count.0, %originalBBpart2275 ], [ %count.0, %originalBB271 ], [ %count.0, %for.inc80 ], [ %count.0, %for.body75 ], [ %count.0, %for.cond73 ], [ %count.0, %if.end72 ], [ %count.0, %if.end71 ], [ %count.0, %originalBBpart2269 ], [ %count.0, %originalBB267 ], [ %count.0, %if.end70 ], [ %count.0, %originalBBpart2265 ], [ %count.0, %originalBB263 ], [ %count.0, %if.end69 ], [ %count.0, %if.else68 ], [ %count.0, %if.then67 ], [ %count.0, %originalBBpart2261 ], [ %count.0, %originalBB245 ], [ %count.0, %if.else64 ], [ %count.0, %if.then63 ], [ %count.0, %if.else60 ], [ %count.0, %if.then59 ], [ %count.0, %if.else56 ], [ %count.0, %if.then55 ], [ %count.0, %originalBBpart2243 ], [ %count.0, %originalBB233 ], [ %count.0, %for.body52 ], [ %count.0, %for.cond50 ], [ %count.0, %if.else48 ], [ %count.0, %if.then46 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB229 ], [ %count.0, %for.end44 ], [ %count.0, %originalBBpart2227 ], [ %count.0, %originalBB219 ], [ %count.0, %for.inc42 ], [ %count.0, %if.end41 ], [ %count.0, %if.then40 ], [ %count.0, %if.end38 ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart2217 ], [ 1, %originalBB215 ], [ %count.0, %if.then35 ], [ %count.0, %for.end33 ], [ %count.0, %originalBBpart2213 ], [ %count.0, %originalBB207 ], [ %count.0, %for.inc31 ], [ %count.0, %originalBBpart2205 ], [ %count.0, %originalBB203 ], [ %count.0, %if.end30 ], [ %count.0, %if.then29 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond23 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %if.then22 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB182 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2180 ], [ %count.0, %originalBB152 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %if.end16 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %if.end15 ], [ %count.0, %if.end14 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %if.end ], [ %count.0, %if.else13 ], [ %count.0, %if.then12 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB125 ], [ %count.0, %if.else9 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %if.then8 ], [ %count.0, %if.else5 ], [ %count.0, %if.then4 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB114 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB297alteredBB ], [ %num.0, %originalBB281alteredBB ], [ %num.0, %originalBB277alteredBB ], [ %num.0, %originalBB271alteredBB ], [ %num.0, %originalBB267alteredBB ], [ %num.0, %originalBB263alteredBB ], [ %num.0, %originalBB245alteredBB ], [ %num.0, %originalBB233alteredBB ], [ %num.0, %originalBB229alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB215alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB203alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB182alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB125alteredBB ], [ 3, %originalBB121alteredBB ], [ %num.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end103 ], [ %num.0, %for.inc101 ], [ %num.0, %originalBBpart2299 ], [ %num.0, %originalBB297 ], [ %num.0, %if.end100 ], [ %num.0, %if.end99 ], [ %num.0, %if.then97 ], [ %num.0, %for.end95 ], [ %num.0, %originalBBpart2295 ], [ %num.0, %originalBB281 ], [ %num.0, %for.inc93 ], [ %num.0, %if.end92 ], [ %num.0, %if.then91 ], [ %num.0, %for.body87 ], [ %num.0, %for.cond85 ], [ %num.0, %if.then84 ], [ %num.0, %originalBBpart2279 ], [ %num.0, %originalBB277 ], [ %num.0, %for.end82 ], [ %num.0, %originalBBpart2275 ], [ %num.0, %originalBB271 ], [ %num.0, %for.inc80 ], [ %num.0, %for.body75 ], [ %num.0, %for.cond73 ], [ %num.0, %if.end72 ], [ %num.0, %if.end71 ], [ %num.0, %originalBBpart2269 ], [ %num.0, %originalBB267 ], [ %num.0, %if.end70 ], [ %num.0, %originalBBpart2265 ], [ %num.0, %originalBB263 ], [ %num.0, %if.end69 ], [ 5, %if.else68 ], [ 4, %if.then67 ], [ %num.0, %originalBBpart2261 ], [ %num.0, %originalBB245 ], [ %num.0, %if.else64 ], [ 3, %if.then63 ], [ %num.0, %if.else60 ], [ 2, %if.then59 ], [ %num.0, %if.else56 ], [ 1, %if.then55 ], [ %num.0, %originalBBpart2243 ], [ %num.0, %originalBB233 ], [ %num.0, %for.body52 ], [ %num.0, %for.cond50 ], [ %num.0, %if.else48 ], [ %num.0, %if.then46 ], [ %num.0, %originalBBpart2231 ], [ %num.0, %originalBB229 ], [ %num.0, %for.end44 ], [ %num.0, %originalBBpart2227 ], [ %num.0, %originalBB219 ], [ %num.0, %for.inc42 ], [ %num.0, %if.end41 ], [ %num.0, %if.then40 ], [ %num.0, %if.end38 ], [ %num.0, %if.end37 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB215 ], [ %num.0, %if.then35 ], [ %num.0, %for.end33 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB207 ], [ %num.0, %for.inc31 ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB203 ], [ %num.0, %if.end30 ], [ %num.0, %if.then29 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond23 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB199 ], [ %num.0, %if.then22 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB195 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB182 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2180 ], [ %num.0, %originalBB152 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond17 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %if.end16 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB144 ], [ %num.0, %if.end15 ], [ %num.0, %if.end14 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB140 ], [ %num.0, %if.end ], [ 5, %if.else13 ], [ 4, %if.then12 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB125 ], [ %num.0, %if.else9 ], [ %num.0, %originalBBpart2123 ], [ 3, %originalBB121 ], [ %num.0, %if.then8 ], [ %num.0, %if.else5 ], [ 2, %if.then4 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB114 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %sig.0.be = phi i32 [ %sig.0, %loopEntry ], [ %sig.0, %originalBB297alteredBB ], [ %sig.0, %originalBB281alteredBB ], [ %sig.0, %originalBB277alteredBB ], [ %sig.0, %originalBB271alteredBB ], [ %sig.0, %originalBB267alteredBB ], [ %sig.0, %originalBB263alteredBB ], [ %sig.0, %originalBB245alteredBB ], [ %sig.0, %originalBB233alteredBB ], [ %sig.0, %originalBB229alteredBB ], [ %sig.0, %originalBB219alteredBB ], [ %sig.0, %originalBB215alteredBB ], [ %sig.0, %originalBB207alteredBB ], [ %sig.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %sig.0, %originalBB195alteredBB ], [ %sig.0, %originalBB182alteredBB ], [ %sig.0, %originalBB152alteredBB ], [ %sig.0, %originalBB148alteredBB ], [ %sig.0, %originalBB144alteredBB ], [ %sig.0, %originalBB140alteredBB ], [ %sig.0, %originalBB125alteredBB ], [ %sig.0, %originalBB121alteredBB ], [ %sig.0, %originalBB114alteredBB ], [ %sig.0, %originalBB110alteredBB ], [ %sig.0, %originalBBalteredBB ], [ %sig.0, %for.end103 ], [ %sig.0, %for.inc101 ], [ %sig.0, %originalBBpart2299 ], [ %sig.0, %originalBB297 ], [ %sig.0, %if.end100 ], [ %sig.0, %if.end99 ], [ %sig.0, %if.then97 ], [ %sig.0, %for.end95 ], [ %sig.0, %originalBBpart2295 ], [ %sig.0, %originalBB281 ], [ %sig.0, %for.inc93 ], [ %sig.0, %if.end92 ], [ 1, %if.then91 ], [ %sig.0, %for.body87 ], [ %sig.0, %for.cond85 ], [ 0, %if.then84 ], [ %sig.0, %originalBBpart2279 ], [ %sig.0, %originalBB277 ], [ %sig.0, %for.end82 ], [ %sig.0, %originalBBpart2275 ], [ %sig.0, %originalBB271 ], [ %sig.0, %for.inc80 ], [ %sig.0, %for.body75 ], [ %sig.0, %for.cond73 ], [ %sig.0, %if.end72 ], [ %sig.0, %if.end71 ], [ %sig.0, %originalBBpart2269 ], [ %sig.0, %originalBB267 ], [ %sig.0, %if.end70 ], [ %sig.0, %originalBBpart2265 ], [ %sig.0, %originalBB263 ], [ %sig.0, %if.end69 ], [ %sig.0, %if.else68 ], [ %sig.0, %if.then67 ], [ %sig.0, %originalBBpart2261 ], [ %sig.0, %originalBB245 ], [ %sig.0, %if.else64 ], [ %sig.0, %if.then63 ], [ %sig.0, %if.else60 ], [ %sig.0, %if.then59 ], [ %sig.0, %if.else56 ], [ %sig.0, %if.then55 ], [ %sig.0, %originalBBpart2243 ], [ %sig.0, %originalBB233 ], [ %sig.0, %for.body52 ], [ %sig.0, %for.cond50 ], [ %sig.0, %if.else48 ], [ %sig.0, %if.then46 ], [ %sig.0, %originalBBpart2231 ], [ %sig.0, %originalBB229 ], [ %sig.0, %for.end44 ], [ %sig.0, %originalBBpart2227 ], [ %sig.0, %originalBB219 ], [ %sig.0, %for.inc42 ], [ %sig.0, %if.end41 ], [ %sig.0, %if.then40 ], [ %sig.0, %if.end38 ], [ %sig.0, %if.end37 ], [ %sig.0, %originalBBpart2217 ], [ %sig.0, %originalBB215 ], [ %sig.0, %if.then35 ], [ %sig.0, %for.end33 ], [ %sig.0, %originalBBpart2213 ], [ %sig.0, %originalBB207 ], [ %sig.0, %for.inc31 ], [ %sig.0, %originalBBpart2205 ], [ %sig.0, %originalBB203 ], [ %sig.0, %if.end30 ], [ 1, %if.then29 ], [ %sig.0, %for.body25 ], [ %sig.0, %for.cond23 ], [ %sig.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %sig.0, %if.then22 ], [ %sig.0, %originalBBpart2197 ], [ %sig.0, %originalBB195 ], [ %sig.0, %for.end ], [ %sig.0, %originalBBpart2193 ], [ %sig.0, %originalBB182 ], [ %sig.0, %for.inc ], [ %sig.0, %originalBBpart2180 ], [ %sig.0, %originalBB152 ], [ %sig.0, %for.body19 ], [ %sig.0, %for.cond17 ], [ %sig.0, %originalBBpart2150 ], [ %sig.0, %originalBB148 ], [ %sig.0, %if.end16 ], [ %sig.0, %originalBBpart2146 ], [ %sig.0, %originalBB144 ], [ %sig.0, %if.end15 ], [ %sig.0, %if.end14 ], [ %sig.0, %originalBBpart2142 ], [ %sig.0, %originalBB140 ], [ %sig.0, %if.end ], [ %sig.0, %if.else13 ], [ %sig.0, %if.then12 ], [ %sig.0, %originalBBpart2138 ], [ %sig.0, %originalBB125 ], [ %sig.0, %if.else9 ], [ %sig.0, %originalBBpart2123 ], [ %sig.0, %originalBB121 ], [ %sig.0, %if.then8 ], [ %sig.0, %if.else5 ], [ %sig.0, %if.then4 ], [ %sig.0, %originalBBpart2119 ], [ %sig.0, %originalBB114 ], [ %sig.0, %if.else ], [ %sig.0, %originalBBpart2112 ], [ %sig.0, %originalBB110 ], [ %sig.0, %if.then ], [ %sig.0, %originalBBpart2 ], [ %sig.0, %originalBB ], [ %sig.0, %for.body ], [ %sig.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB297alteredBB ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB277alteredBB ], [ %t.0, %originalBB271alteredBB ], [ %t.0, %originalBB267alteredBB ], [ %t.0, %originalBB263alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %493, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end103 ], [ %489, %for.inc101 ], [ %t.0, %originalBBpart2299 ], [ %t.0, %originalBB297 ], [ %t.0, %if.end100 ], [ %t.0, %if.end99 ], [ %t.0, %if.then97 ], [ %t.0, %for.end95 ], [ %t.0, %originalBBpart2295 ], [ %t.0, %originalBB281 ], [ %t.0, %for.inc93 ], [ %t.0, %if.end92 ], [ %t.0, %if.then91 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond85 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB277 ], [ %t.0, %for.end82 ], [ %t.0, %originalBBpart2275 ], [ %t.0, %originalBB271 ], [ %t.0, %for.inc80 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond73 ], [ %t.0, %if.end72 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2269 ], [ %t.0, %originalBB267 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2265 ], [ %t.0, %originalBB263 ], [ %t.0, %if.end69 ], [ %t.0, %if.else68 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2261 ], [ %t.0, %originalBB245 ], [ %t.0, %if.else64 ], [ %t.0, %if.then63 ], [ %t.0, %if.else60 ], [ %t.0, %if.then59 ], [ %t.0, %if.else56 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB233 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond50 ], [ %.neg68, %if.else48 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %for.end44 ], [ %t.0, %originalBBpart2227 ], [ %.neg69, %originalBB219 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %if.then40 ], [ %t.0, %if.end38 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %if.then35 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB207 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %if.end30 ], [ %t.0, %if.then29 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB182 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB152 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end16 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end15 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end ], [ %t.0, %if.else13 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB125 ], [ %t.0, %if.else9 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then8 ], [ %t.0, %if.else5 ], [ %t.0, %if.then4 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB114 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -148224133, %originalBB297alteredBB ], [ 1853637703, %originalBB281alteredBB ], [ 606857418, %originalBB277alteredBB ], [ -1286254682, %originalBB271alteredBB ], [ 1000726499, %originalBB267alteredBB ], [ -1161262121, %originalBB263alteredBB ], [ -2099766764, %originalBB245alteredBB ], [ -1482773585, %originalBB233alteredBB ], [ -2057225431, %originalBB229alteredBB ], [ 637362568, %originalBB219alteredBB ], [ -1276198475, %originalBB215alteredBB ], [ -1870168156, %originalBB207alteredBB ], [ -575118252, %originalBB203alteredBB ], [ 1696197301, %originalBB199alteredBB ], [ 1820564990, %originalBB195alteredBB ], [ 1858499275, %originalBB182alteredBB ], [ -1161378297, %originalBB152alteredBB ], [ 912234405, %originalBB148alteredBB ], [ 975605460, %originalBB144alteredBB ], [ 1413741434, %originalBB140alteredBB ], [ -692623682, %originalBB125alteredBB ], [ -1243658787, %originalBB121alteredBB ], [ -350321330, %originalBB114alteredBB ], [ -571338322, %originalBB110alteredBB ], [ -712837311, %originalBBalteredBB ], [ 1403240399, %for.end103 ], [ 86510797, %for.inc101 ], [ -362770376, %originalBBpart2299 ], [ %488, %originalBB297 ], [ %479, %if.end100 ], [ 865258150, %if.end99 ], [ 1239380540, %if.then97 ], [ %470, %for.end95 ], [ 1147918973, %originalBBpart2295 ], [ %469, %originalBB281 ], [ %459, %for.inc93 ], [ 1820818570, %if.end92 ], [ 333437117, %if.then91 ], [ %450, %for.body87 ], [ %448, %for.cond85 ], [ 1147918973, %if.then84 ], [ %447, %originalBBpart2279 ], [ %446, %originalBB277 ], [ %437, %for.end82 ], [ 1189690345, %originalBBpart2275 ], [ %428, %originalBB271 ], [ %418, %for.inc80 ], [ 1556825665, %for.body75 ], [ %409, %for.cond73 ], [ 1189690345, %if.end72 ], [ -503492777, %if.end71 ], [ 1237073054, %originalBBpart2269 ], [ %408, %originalBB267 ], [ %399, %if.end70 ], [ -419513273, %originalBBpart2265 ], [ %390, %originalBB263 ], [ %381, %if.end69 ], [ 557641619, %if.else68 ], [ 557641619, %if.then67 ], [ %372, %originalBBpart2261 ], [ %371, %originalBB245 ], [ %361, %if.else64 ], [ -419513273, %if.then63 ], [ %352, %if.else60 ], [ 1237073054, %if.then59 ], [ %350, %if.else56 ], [ -503492777, %if.then55 ], [ %348, %originalBBpart2243 ], [ %347, %originalBB233 ], [ %337, %for.body52 ], [ %328, %for.cond50 ], [ 86510797, %if.else48 ], [ 1403240399, %if.then46 ], [ %326, %originalBBpart2231 ], [ %325, %originalBB229 ], [ %316, %for.end44 ], [ -1758345509, %originalBBpart2227 ], [ %307, %originalBB219 ], [ %298, %for.inc42 ], [ -1059453418, %if.end41 ], [ 1813513385, %if.then40 ], [ %289, %if.end38 ], [ -1269052381, %if.end37 ], [ -1151546432, %originalBBpart2217 ], [ %288, %originalBB215 ], [ %279, %if.then35 ], [ %270, %for.end33 ], [ 5707188, %originalBBpart2213 ], [ %269, %originalBB207 ], [ %260, %for.inc31 ], [ 394792731, %originalBBpart2205 ], [ %251, %originalBB203 ], [ %242, %if.end30 ], [ -322038749, %if.then29 ], [ %233, %for.body25 ], [ %231, %for.cond23 ], [ 5707188, %originalBBpart2201 ], [ %230, %originalBB199 ], [ %221, %if.then22 ], [ %212, %originalBBpart2197 ], [ %211, %originalBB195 ], [ %202, %for.end ], [ 1205770316, %originalBBpart2193 ], [ %193, %originalBB182 ], [ %183, %for.inc ], [ 307320366, %originalBBpart2180 ], [ %174, %originalBB152 ], [ %164, %for.body19 ], [ %155, %for.cond17 ], [ 1205770316, %originalBBpart2150 ], [ %154, %originalBB148 ], [ %145, %if.end16 ], [ -1991617240, %originalBBpart2146 ], [ %136, %originalBB144 ], [ %127, %if.end15 ], [ 688838655, %if.end14 ], [ 384362918, %originalBBpart2142 ], [ %118, %originalBB140 ], [ %109, %if.end ], [ 43953040, %if.else13 ], [ 43953040, %if.then12 ], [ %100, %originalBBpart2138 ], [ %99, %originalBB125 ], [ %89, %if.else9 ], [ 384362918, %originalBBpart2123 ], [ %80, %originalBB121 ], [ %71, %if.then8 ], [ %62, %if.else5 ], [ 688838655, %if.then4 ], [ %60, %originalBBpart2119 ], [ %59, %originalBB114 ], [ %49, %if.else ], [ -1991617240, %originalBBpart2112 ], [ %40, %originalBB110 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %t.0, %1
  %2 = select i1 %cmp.not, i32 1813513385, i32 1243934127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -712837311, i32 691946711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t.0.off74 = add i32 %t.0, 9
  %12 = icmp ult i32 %t.0.off74, 19
  store i1 %12, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -907007937, i32 691946711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -236450451, i32 474138495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -571338322, i32 -2111477410
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1712477049, i32 -2111477410
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -350321330, i32 90903452
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.0.off73 = add i32 %i.0, 99
  %50 = icmp ult i32 %i.0.off73, 199
  store i1 %50, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1379979390, i32 90903452
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 662283388, i32 -1041465082
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %i.0.off72 = add i32 %i.0, 999
  %61 = icmp ult i32 %i.0.off72, 1999
  %62 = select i1 %61, i32 1038602476, i32 -1911795436
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1243658787, i32 900453498
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 832264769, i32 900453498
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -692623682, i32 333486355
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.0.off71 = add i32 %i.0, 9999
  %90 = icmp ult i32 %i.0.off71, 19999
  store i1 %90, i1* %cmp11.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2078504186, i32 333486355
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %100 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1370237577, i32 -2132321647
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1413741434, i32 -2087096879
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1623836737, i32 -2087096879
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 975605460, i32 1081940114
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -655985881, i32 1081940114
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 912234405, i32 -100913588
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 21342786, i32 -100913588
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %j.0, %num.0
  %155 = select i1 %cmp18.not, i32 1411094360, i32 -803147616
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1161378297, i32 -1682793289
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %temp.0, 10
  %rem = srem i32 %i.0, 10
  %165 = add i32 %mul, %rem
  %div20 = sdiv i32 %i.0, 10
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1561331282, i32 -1682793289
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1858499275, i32 1145506671
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 292032379, i32 1145506671
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1820564990, i32 562380825
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %t.0, %temp.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2071681556, i32 562380825
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %212 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1307834709, i32 -1269052381
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1696197301, i32 -795196526
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1189637707, i32 -795196526
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %t.0
  %231 = select i1 %cmp24, i32 -886624030, i32 -2130133756
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %232 = srem i32 %t.0, %j.0
  %cmp28 = icmp eq i32 %232, 0
  %233 = select i1 %cmp28, i32 1696456080, i32 -322038749
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -575118252, i32 -689380149
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -170311351, i32 -689380149
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1870168156, i32 -922338445
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1721883990, i32 -922338445
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %sig.0, 0
  %270 = select i1 %cmp34, i32 -580508459, i32 -1151546432
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1276198475, i32 -1909505450
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1682949931, i32 -1909505450
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %count.0, 1
  %289 = select i1 %cmp39, i32 1401105846, i32 -659622546
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 637362568, i32 2119026301
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %.neg69 = add i32 %t.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1391359504, i32 2119026301
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2057225431, i32 -1049053549
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %count.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1680976216, i32 -1049053549
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %326 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1558563124, i32 -1180881382
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %.neg68 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %cmp51.not = icmp sgt i32 %t.0, %327
  %328 = select i1 %cmp51.not, i32 367060067, i32 797281745
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1482773585, i32 1328827392
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %t.0.off = add i32 %t.0, 9
  %338 = icmp ult i32 %t.0.off, 19
  store i1 %338, i1* %cmp54.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1176129439, i32 1328827392
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %348 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 900549544, i32 444284462
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i.0.off67 = add i32 %i.0, 99
  %349 = icmp ult i32 %i.0.off67, 199
  %350 = select i1 %349, i32 -203130727, i32 315226940
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %i.0.off66 = add i32 %i.0, 999
  %351 = icmp ult i32 %i.0.off66, 1999
  %352 = select i1 %351, i32 -51726756, i32 -348162415
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -2099766764, i32 -676873345
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.0.off = add i32 %i.0, 9999
  %362 = icmp ult i32 %i.0.off, 19999
  store i1 %362, i1* %cmp66.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1883895969, i32 -676873345
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %372 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1877460034, i32 -659798303
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1161262121, i32 74000513
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -571541794, i32 74000513
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1000726499, i32 108462138
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 221668156, i32 108462138
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %j.0, %num.0
  %409 = select i1 %cmp74.not, i32 1339813208, i32 61092532
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %mul76.neg.neg = mul i32 %temp.0, 10
  %rem77 = srem i32 %i.0, 10
  %.neg = add i32 %mul76.neg.neg, %rem77
  %div79 = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1286254682, i32 343408771
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %419 = add i32 %j.0, 1
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 944497873, i32 343408771
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 606857418, i32 -800601951
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %t.0, %temp.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 2055019882, i32 -800601951
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %447 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1696806421, i32 865258150
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, %t.0
  %448 = select i1 %cmp86, i32 2095245895, i32 1721545668
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %449 = srem i32 %t.0, %j.0
  %cmp90 = icmp eq i32 %449, 0
  %450 = select i1 %cmp90, i32 -1474509415, i32 333437117
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1853637703, i32 -1731909771
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %460 = add i32 %j.0, 1
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 366332624, i32 -1731909771
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %cmp96 = icmp eq i32 %sig.0, 0
  %470 = select i1 %cmp96, i32 -1605941420, i32 1239380540
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -148224133, i32 -1783390687
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1624874609, i32 -1783390687
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %489 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %temp.0, 10
  %remalteredBB = srem i32 %i.0, 10
  %490 = add i32 %mulalteredBB, %remalteredBB
  %div20alteredBB = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %491 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %492 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %493 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %494 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %495 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
