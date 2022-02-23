; ModuleID = 'build_ollvm/programs/21/308.ll'
source_filename = "source-C-CXX/21/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %str1 = alloca [5000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i64 0, i64 %idxprom
  store i8 105, i8* %arrayidx, align 1
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1858098014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1858098014, label %for.cond
    i32 -108911090, label %for.body
    i32 -970512702, label %for.cond4
    i32 1258909169, label %for.body7
    i32 -940287389, label %land.lhs.true
    i32 -1874452714, label %if.then
    i32 927067769, label %if.else
    i32 1327129782, label %originalBB
    i32 -580772956, label %originalBBpart2
    i32 741205250, label %if.end
    i32 2071940026, label %for.inc
    i32 -1127135180, label %originalBB132
    i32 -1864307131, label %originalBBpart2141
    i32 -1898583736, label %for.end
    i32 -573160655, label %if.then31
    i32 -1314384369, label %if.end32
    i32 1396411183, label %for.inc33
    i32 354504894, label %originalBB143
    i32 818759603, label %originalBBpart2150
    i32 -110612452, label %for.end35
    i32 1596341411, label %for.cond36
    i32 562352992, label %for.body39
    i32 -1539297847, label %originalBB152
    i32 1596861489, label %originalBBpart2154
    i32 -367688888, label %if.then44
    i32 1757124656, label %if.end46
    i32 -1316666913, label %for.inc47
    i32 -1013826589, label %originalBB156
    i32 1886086689, label %originalBBpart2173
    i32 855175633, label %for.end49
    i32 262411392, label %if.then52
    i32 1582742383, label %originalBB175
    i32 1765216105, label %originalBBpart2177
    i32 -471506623, label %if.else54
    i32 -1131506328, label %for.cond56
    i32 -1273412689, label %originalBB179
    i32 -1802447962, label %originalBBpart2181
    i32 2009056833, label %for.body59
    i32 542111938, label %if.then64
    i32 -313924299, label %if.end67
    i32 123049126, label %for.inc68
    i32 -79454822, label %for.end70
    i32 -1566326022, label %originalBB183
    i32 1507703684, label %originalBBpart2185
    i32 -1681502741, label %for.cond71
    i32 1985147823, label %for.body74
    i32 1125360881, label %originalBB187
    i32 2010702866, label %originalBBpart2189
    i32 -1953864292, label %if.then79
    i32 -1364812893, label %if.end82
    i32 -1912210213, label %originalBB191
    i32 -686902121, label %originalBBpart2193
    i32 15245743, label %for.inc83
    i32 -2009205011, label %for.end85
    i32 1332044521, label %originalBB195
    i32 1468344688, label %originalBBpart2197
    i32 -1617853815, label %for.cond86
    i32 926179672, label %for.body89
    i32 1104301069, label %if.then94
    i32 -65514641, label %if.end95
    i32 -2142872879, label %originalBB199
    i32 -193251016, label %originalBBpart2201
    i32 900457040, label %if.then98
    i32 2129908373, label %if.end99
    i32 -476342043, label %for.inc100
    i32 1100569510, label %for.end102
    i32 167467649, label %originalBB203
    i32 -894858737, label %originalBBpart2205
    i32 1029130195, label %if.then105
    i32 306727551, label %if.else107
    i32 2048002965, label %for.cond111
    i32 2138458901, label %for.body114
    i32 -644390993, label %if.then119
    i32 731948949, label %if.end122
    i32 -1261684434, label %originalBB207
    i32 674176333, label %originalBBpart2209
    i32 1793059117, label %for.inc123
    i32 905225086, label %for.end125
    i32 564343756, label %originalBB211
    i32 -457925284, label %originalBBpart2213
    i32 -487663222, label %if.end127
    i32 -778096046, label %if.end128
    i32 1448758830, label %originalBB215
    i32 1046039507, label %originalBBpart2217
    i32 2103527692, label %originalBBalteredBB
    i32 1183998432, label %originalBB132alteredBB
    i32 -1373906345, label %originalBB143alteredBB
    i32 -1647087450, label %originalBB152alteredBB
    i32 -83152110, label %originalBB156alteredBB
    i32 1464233836, label %originalBB175alteredBB
    i32 717313473, label %originalBB179alteredBB
    i32 -215128108, label %originalBB183alteredBB
    i32 1346552915, label %originalBB187alteredBB
    i32 138770116, label %originalBB191alteredBB
    i32 1349289396, label %originalBB195alteredBB
    i32 84598852, label %originalBB199alteredBB
    i32 398657300, label %originalBB203alteredBB
    i32 1394738163, label %originalBB207alteredBB
    i32 329561275, label %originalBB211alteredBB
    i32 76014610, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB215, %if.end128, %if.end127, %originalBBpart2213, %originalBB211, %for.end125, %for.inc123, %originalBBpart2209, %originalBB207, %if.end122, %if.then119, %for.body114, %for.cond111, %if.else107, %if.then105, %originalBBpart2205, %originalBB203, %for.end102, %for.inc100, %if.end99, %if.then98, %originalBBpart2201, %originalBB199, %if.end95, %if.then94, %for.body89, %for.cond86, %originalBBpart2197, %originalBB195, %for.end85, %for.inc83, %originalBBpart2193, %originalBB191, %if.end82, %if.then79, %originalBBpart2189, %originalBB187, %for.body74, %for.cond71, %originalBBpart2185, %originalBB183, %for.end70, %for.inc68, %if.end67, %if.then64, %for.body59, %originalBBpart2181, %originalBB179, %for.cond56, %if.else54, %originalBBpart2177, %originalBB175, %if.then52, %for.end49, %originalBBpart2173, %originalBB156, %for.inc47, %if.end46, %if.then44, %originalBBpart2154, %originalBB152, %for.body39, %for.cond36, %for.end35, %originalBBpart2150, %originalBB143, %for.inc33, %if.end32, %if.then31, %for.end, %originalBBpart2141, %originalBB132, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg49, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB215 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end125 ], [ %.neg50, %for.inc123 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end122 ], [ %i.0, %if.then119 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %if.else107 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end102 ], [ %248, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %i.0, %for.end85 ], [ %207, %for.inc83 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end70 ], [ %.neg51, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond56 ], [ 0, %if.else54 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2173 ], [ %98, %originalBB156 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %37, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %b.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %328, %originalBB143alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB215 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end122 ], [ %j.0, %if.then119 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %if.else107 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond56 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2150 ], [ %57, %originalBB143 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB215 ], [ %m.0, %if.end128 ], [ %m.0, %if.end127 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.end122 ], [ %m.0, %if.then119 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond111 ], [ %m.0, %if.else107 ], [ %m.0, %if.then105 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %if.end99 ], [ %m.0, %if.then98 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %if.end95 ], [ %m.0, %if.then94 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond86 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end82 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then64 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond56 ], [ %m.0, %if.else54 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.then52 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %88, %if.then44 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB143 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %if.then31 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %327, %originalBBalteredBB ], [ %b.0, %originalBB215 ], [ %b.0, %if.end128 ], [ %b.0, %if.end127 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %for.end125 ], [ %b.0, %for.inc123 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %if.end122 ], [ %b.0, %if.then119 ], [ %b.0, %for.body114 ], [ %b.0, %for.cond111 ], [ %b.0, %if.else107 ], [ %b.0, %if.then105 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %for.end102 ], [ %b.0, %for.inc100 ], [ %b.0, %if.end99 ], [ %b.0, %if.then98 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB199 ], [ %b.0, %if.end95 ], [ %b.0, %if.then94 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond86 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %if.end82 ], [ %b.0, %if.then79 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond71 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %if.end67 ], [ %b.0, %if.then64 ], [ %b.0, %for.body59 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %for.cond56 ], [ %b.0, %if.else54 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.then52 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB156 ], [ %b.0, %for.inc47 ], [ %b.0, %if.end46 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB143 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %if.then31 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %.neg52, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB215 ], [ %max.0, %if.end128 ], [ %max.0, %if.end127 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %for.end125 ], [ %max.0, %for.inc123 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %if.end122 ], [ %272, %if.then119 ], [ %max.0, %for.body114 ], [ %max.0, %for.cond111 ], [ %268, %if.else107 ], [ %max.0, %if.then105 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %max.0, %if.then98 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %if.end95 ], [ %max.0, %if.then94 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %if.end82 ], [ %max.0, %if.then79 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %149, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.cond56 ], [ %127, %if.else54 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %if.then52 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB143 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %max.0, %if.then31 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB132 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB215 ], [ %t.0, %if.end128 ], [ %t.0, %if.end127 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %for.end125 ], [ %t.0, %for.inc123 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %if.end122 ], [ %i.0, %if.then119 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %if.else107 ], [ %t.0, %if.then105 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.end102 ], [ %t.0, %for.inc100 ], [ %t.0, %if.end99 ], [ %t.0, %if.then98 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.end95 ], [ %t.0, %if.then94 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond86 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %if.end82 ], [ %t.0, %if.then79 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond71 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %i.0, %if.then64 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.cond56 ], [ %t.0, %if.else54 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.then52 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB156 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end32 ], [ %t.0, %if.then31 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB132 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1448758830, %originalBB215alteredBB ], [ 564343756, %originalBB211alteredBB ], [ -1261684434, %originalBB207alteredBB ], [ 167467649, %originalBB203alteredBB ], [ -2142872879, %originalBB199alteredBB ], [ 1332044521, %originalBB195alteredBB ], [ -1912210213, %originalBB191alteredBB ], [ 1125360881, %originalBB187alteredBB ], [ -1566326022, %originalBB183alteredBB ], [ -1273412689, %originalBB179alteredBB ], [ 1582742383, %originalBB175alteredBB ], [ -1013826589, %originalBB156alteredBB ], [ -1539297847, %originalBB152alteredBB ], [ 354504894, %originalBB143alteredBB ], [ -1127135180, %originalBB132alteredBB ], [ 1327129782, %originalBBalteredBB ], [ %326, %originalBB215 ], [ %317, %if.end128 ], [ -778096046, %if.end127 ], [ -487663222, %originalBBpart2213 ], [ %308, %originalBB211 ], [ %299, %for.end125 ], [ 2048002965, %for.inc123 ], [ 1793059117, %originalBBpart2209 ], [ %290, %originalBB207 ], [ %281, %if.end122 ], [ 731948949, %if.then119 ], [ %271, %for.body114 ], [ %269, %for.cond111 ], [ 2048002965, %if.else107 ], [ -487663222, %if.then105 ], [ %267, %originalBBpart2205 ], [ %266, %originalBB203 ], [ %257, %for.end102 ], [ -1617853815, %for.inc100 ], [ -476342043, %if.end99 ], [ 2129908373, %if.then98 ], [ %247, %originalBBpart2201 ], [ %246, %originalBB199 ], [ %237, %if.end95 ], [ 1100569510, %if.then94 ], [ %228, %for.body89 ], [ %226, %for.cond86 ], [ -1617853815, %originalBBpart2197 ], [ %225, %originalBB195 ], [ %216, %for.end85 ], [ -1681502741, %for.inc83 ], [ 15245743, %originalBBpart2193 ], [ %206, %originalBB191 ], [ %197, %if.end82 ], [ -1364812893, %if.then79 ], [ %188, %originalBBpart2189 ], [ %187, %originalBB187 ], [ %177, %for.body74 ], [ %168, %for.cond71 ], [ -1681502741, %originalBBpart2185 ], [ %167, %originalBB183 ], [ %158, %for.end70 ], [ -1131506328, %for.inc68 ], [ 123049126, %if.end67 ], [ -313924299, %if.then64 ], [ %148, %for.body59 ], [ %146, %originalBBpart2181 ], [ %145, %originalBB179 ], [ %136, %for.cond56 ], [ -1131506328, %if.else54 ], [ -778096046, %originalBBpart2177 ], [ %126, %originalBB175 ], [ %117, %if.then52 ], [ %108, %for.end49 ], [ 1596341411, %originalBBpart2173 ], [ %107, %originalBB156 ], [ %97, %for.inc47 ], [ -1316666913, %if.end46 ], [ 1757124656, %if.then44 ], [ %87, %originalBBpart2154 ], [ %86, %originalBB152 ], [ %76, %for.body39 ], [ %67, %for.cond36 ], [ 1596341411, %for.end35 ], [ 1858098014, %originalBBpart2150 ], [ %66, %originalBB143 ], [ %56, %for.inc33 ], [ 1396411183, %if.end32 ], [ -110612452, %if.then31 ], [ %47, %for.end ], [ -970512702, %originalBBpart2141 ], [ %46, %originalBB132 ], [ %36, %for.inc ], [ 2071940026, %if.end ], [ -1898583736, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else ], [ 741205250, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body7 ], [ %2, %for.cond4 ], [ -970512702, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp, i32 -108911090, i32 -110612452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i.0, %conv
  %2 = select i1 %cmp5.not, i32 -1898583736, i32 1258909169
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %3, 47
  %4 = select i1 %cmp11, i32 -940287389, i32 927067769
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i64 0, i64 %idxprom13
  %5 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %5, 58
  %6 = select i1 %cmp16, i32 -1874452714, i32 927067769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %7 = load i32, i32* %arrayidx19, align 4
  %mul.neg.neg = mul i32 %7, 10
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %8 to i32
  %.neg53 = add i32 %mul.neg.neg, -48
  %9 = add i32 %.neg53, %conv22
  store i32 %9, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1327129782, i32 2103527692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -580772956, i32 2103527692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1127135180, i32 1183998432
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1864307131, i32 1183998432
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, %conv
  %47 = select i1 %cmp29, i32 -573160655, i32 -1314384369
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 354504894, i32 -1373906345
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 818759603, i32 -1373906345
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 100
  %67 = select i1 %cmp37, i32 562352992, i32 855175633
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1539297847, i32 -1647087450
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %77 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %77, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1596861489, i32 -1647087450
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %87 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -367688888, i32 1757124656
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %88 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1013826589, i32 -83152110
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1886086689, i32 -83152110
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %m.0, 1
  %108 = select i1 %cmp50, i32 262411392, i32 -471506623
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1582742383, i32 1464233836
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1765216105, i32 1464233836
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx110, align 16
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1273412689, i32 717313473
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 1000
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1802447962, i32 717313473
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %146 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2009056833, i32 -79454822
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %147 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %147, %max.0
  %148 = select i1 %cmp62, i32 542111938, i32 -313924299
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %149 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1566326022, i32 -215128108
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1507703684, i32 -215128108
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 1000
  %168 = select i1 %cmp72, i32 1985147823, i32 -2009205011
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1125360881, i32 1346552915
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %178 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %max.0, %178
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2010702866, i32 1346552915
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %188 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1953864292, i32 -1364812893
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1912210213, i32 138770116
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -686902121, i32 138770116
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1332044521, i32 1349289396
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1468344688, i32 1349289396
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 1000
  %226 = select i1 %cmp87, i32 926179672, i32 1100569510
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %227 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp eq i32 %227, 0
  %228 = select i1 %cmp92.not, i32 -65514641, i32 1104301069
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2142872879, i32 84598852
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %i.0, 999
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -193251016, i32 84598852
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %247 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 900457040, i32 2129908373
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 167467649, i32 398657300
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp103.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -894858737, i32 398657300
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %267 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1029130195, i32 306727551
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %t.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %268 = load i32, i32* %arrayidx110, align 16
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, 1000
  %269 = select i1 %cmp112, i32 2138458901, i32 905225086
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom115
  %270 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %270, %max.0
  %271 = select i1 %cmp117, i32 -644390993, i32 731948949
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom120
  %272 = load i32, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1261684434, i32 1394738163
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 674176333, i32 1394738163
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 564343756, i32 329561275
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -457925284, i32 329561275
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1448758830, i32 76014610
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1046039507, i32 76014610
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
