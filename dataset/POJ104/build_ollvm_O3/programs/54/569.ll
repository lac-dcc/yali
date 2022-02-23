; ModuleID = 'build_ollvm/programs/54/569.ll'
source_filename = "source-C-CXX/54/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [2 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -517115590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -517115590, label %first
    i32 -2090203760, label %if.then
    i32 -597307769, label %for.cond
    i32 -2001156211, label %for.body
    i32 -1824194503, label %for.inc
    i32 -815307608, label %originalBB
    i32 -1389608600, label %originalBBpart2
    i32 861625228, label %for.end
    i32 -777153261, label %if.else
    i32 -1630328786, label %for.cond11
    i32 -1441189179, label %originalBB167
    i32 -818990675, label %originalBBpart2169
    i32 -1600120196, label %for.body14
    i32 -1420852011, label %land.lhs.true
    i32 1186543403, label %originalBB171
    i32 939446112, label %originalBBpart2173
    i32 -244739027, label %if.then27
    i32 1714680952, label %originalBB175
    i32 -1317206298, label %originalBBpart2191
    i32 496462164, label %if.end
    i32 115969377, label %land.lhs.true42
    i32 -1664900614, label %if.then49
    i32 -1032473798, label %if.end59
    i32 677803670, label %land.lhs.true66
    i32 -1139728686, label %if.then73
    i32 -1915971925, label %originalBB193
    i32 124832193, label %originalBBpart2227
    i32 -1538621751, label %if.end83
    i32 -1131052317, label %for.inc84
    i32 -505159804, label %for.end86
    i32 1491482357, label %originalBB229
    i32 1463652839, label %originalBBpart2231
    i32 2013015274, label %if.end87
    i32 -886507482, label %while.cond
    i32 239247828, label %while.body
    i32 1222332145, label %originalBB233
    i32 -1243626388, label %originalBBpart2251
    i32 -1366064610, label %while.end
    i32 -1655044463, label %for.cond92
    i32 -199767654, label %for.body95
    i32 1968955401, label %originalBB253
    i32 1303818063, label %originalBBpart2260
    i32 992220815, label %land.lhs.true99
    i32 -678036897, label %originalBB262
    i32 1489970003, label %originalBBpart2268
    i32 1971523884, label %if.then104
    i32 -630370413, label %if.else120
    i32 -1558676800, label %land.lhs.true125
    i32 -1972967969, label %if.then130
    i32 786775775, label %if.end148
    i32 627593491, label %if.end149
    i32 564534847, label %for.inc150
    i32 920602104, label %for.end151
    i32 1014169867, label %for.cond152
    i32 1617224324, label %for.body155
    i32 -2039194813, label %originalBB270
    i32 1224353225, label %originalBBpart2272
    i32 -2016151647, label %for.inc161
    i32 -1072188371, label %for.end163
    i32 -1952539368, label %originalBB274
    i32 62225651, label %originalBBpart2276
    i32 -1652781582, label %originalBBalteredBB
    i32 -1725548065, label %originalBB167alteredBB
    i32 2136430813, label %originalBB171alteredBB
    i32 -438861785, label %originalBB175alteredBB
    i32 10715900, label %originalBB193alteredBB
    i32 1659711857, label %originalBB229alteredBB
    i32 -1493568712, label %originalBB233alteredBB
    i32 396229248, label %originalBB253alteredBB
    i32 -240973922, label %originalBB262alteredBB
    i32 -2142098593, label %originalBB270alteredBB
    i32 173482526, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB253alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB274, %for.end163, %for.inc161, %originalBBpart2272, %originalBB270, %for.body155, %for.cond152, %for.end151, %for.inc150, %if.end149, %if.end148, %if.then130, %land.lhs.true125, %if.else120, %if.then104, %originalBBpart2268, %originalBB262, %land.lhs.true99, %originalBBpart2260, %originalBB253, %for.body95, %for.cond92, %while.end, %originalBBpart2251, %originalBB233, %while.body, %while.cond, %if.end87, %originalBBpart2231, %originalBB229, %for.end86, %for.inc84, %if.end83, %originalBBpart2227, %originalBB193, %if.then73, %land.lhs.true66, %if.end59, %if.then49, %land.lhs.true42, %if.end, %originalBBpart2191, %originalBB175, %if.then27, %originalBBpart2173, %originalBB171, %land.lhs.true, %for.body14, %originalBBpart2169, %originalBB167, %for.cond11, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %255, %originalBBalteredBB ], [ %i.0, %originalBB274 ], [ %i.0, %for.end163 ], [ %236, %for.inc161 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond152 ], [ 0, %for.end151 ], [ %.neg53, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %if.then130 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.else120 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB262 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %t.0, %while.end ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB233 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end86 ], [ %122, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end59 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond11 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg54, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %.neg, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB274 ], [ %t.0, %for.end163 ], [ %t.0, %for.inc161 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %for.body155 ], [ %t.0, %for.cond152 ], [ %t.0, %for.end151 ], [ %t.0, %for.inc150 ], [ %t.0, %if.end149 ], [ %t.0, %if.end148 ], [ %t.0, %if.then130 ], [ %t.0, %land.lhs.true125 ], [ %t.0, %if.else120 ], [ %t.0, %if.then104 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB262 ], [ %t.0, %land.lhs.true99 ], [ %t.0, %originalBBpart2260 ], [ %t.0, %originalBB253 ], [ %t.0, %for.body95 ], [ %t.0, %for.cond92 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2251 ], [ %153, %originalBB233 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB193 ], [ %t.0, %if.then73 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %if.end59 ], [ %t.0, %if.then49 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB175 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.cond11 ], [ %t.0, %if.else ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB274alteredBB ], [ %x.0, %originalBB270alteredBB ], [ %x.0, %originalBB262alteredBB ], [ %x.0, %originalBB253alteredBB ], [ %divalteredBB, %originalBB233alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB274 ], [ %x.0, %for.end163 ], [ %x.0, %for.inc161 ], [ %x.0, %originalBBpart2272 ], [ %x.0, %originalBB270 ], [ %x.0, %for.body155 ], [ %x.0, %for.cond152 ], [ %x.0, %for.end151 ], [ %x.0, %for.inc150 ], [ %x.0, %if.end149 ], [ %x.0, %if.end148 ], [ %x.0, %if.then130 ], [ %x.0, %land.lhs.true125 ], [ %x.0, %if.else120 ], [ %x.0, %if.then104 ], [ %x.0, %originalBBpart2268 ], [ %x.0, %originalBB262 ], [ %x.0, %land.lhs.true99 ], [ %x.0, %originalBBpart2260 ], [ %x.0, %originalBB253 ], [ %x.0, %for.body95 ], [ %x.0, %for.cond92 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2251 ], [ %div, %originalBB233 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %conv88, %if.end87 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB229 ], [ %x.0, %for.end86 ], [ %x.0, %for.inc84 ], [ %x.0, %if.end83 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB193 ], [ %x.0, %if.then73 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %if.end59 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true42 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB175 ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %for.cond11 ], [ %x.0, %if.else ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then ], [ %x.0, %first ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %263, %originalBB193alteredBB ], [ %259, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB274 ], [ %m.0, %for.end163 ], [ %m.0, %for.inc161 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB270 ], [ %m.0, %for.body155 ], [ %m.0, %for.cond152 ], [ %m.0, %for.end151 ], [ %m.0, %for.inc150 ], [ %m.0, %if.end149 ], [ %m.0, %if.end148 ], [ %div147, %if.then130 ], [ %m.0, %land.lhs.true125 ], [ %m.0, %if.else120 ], [ %div119, %if.then104 ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB262 ], [ %m.0, %land.lhs.true99 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB253 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB233 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2227 ], [ %112, %originalBB193 ], [ %m.0, %if.then73 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %if.end59 ], [ %95, %if.then49 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2191 ], [ %78, %originalBB175 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.cond11 ], [ %m.0, %if.else ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %6, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952539368, %originalBB274alteredBB ], [ -2039194813, %originalBB270alteredBB ], [ -678036897, %originalBB262alteredBB ], [ 1968955401, %originalBB253alteredBB ], [ 1222332145, %originalBB233alteredBB ], [ 1491482357, %originalBB229alteredBB ], [ -1915971925, %originalBB193alteredBB ], [ 1714680952, %originalBB175alteredBB ], [ 1186543403, %originalBB171alteredBB ], [ -1441189179, %originalBB167alteredBB ], [ -815307608, %originalBBalteredBB ], [ %254, %originalBB274 ], [ %245, %for.end163 ], [ 1014169867, %for.inc161 ], [ -2016151647, %originalBBpart2272 ], [ %235, %originalBB270 ], [ %225, %for.body155 ], [ %216, %for.cond152 ], [ 1014169867, %for.end151 ], [ -1655044463, %for.inc150 ], [ 564534847, %if.end149 ], [ 627593491, %if.end148 ], [ 786775775, %if.then130 ], [ %211, %land.lhs.true125 ], [ %209, %if.else120 ], [ 627593491, %if.then104 ], [ %203, %originalBBpart2268 ], [ %202, %originalBB262 ], [ %192, %land.lhs.true99 ], [ %183, %originalBBpart2260 ], [ %182, %originalBB253 ], [ %172, %for.body95 ], [ %163, %for.cond92 ], [ -1655044463, %while.end ], [ -886507482, %originalBBpart2251 ], [ %162, %originalBB233 ], [ %151, %while.body ], [ %142, %while.cond ], [ -886507482, %if.end87 ], [ 2013015274, %originalBBpart2231 ], [ %140, %originalBB229 ], [ %131, %for.end86 ], [ -1630328786, %for.inc84 ], [ -1131052317, %if.end83 ], [ -1538621751, %originalBBpart2227 ], [ %121, %originalBB193 ], [ %108, %if.then73 ], [ %99, %land.lhs.true66 ], [ %97, %if.end59 ], [ -1032473798, %if.then49 ], [ %91, %land.lhs.true42 ], [ %89, %if.end ], [ 496462164, %originalBBpart2191 ], [ %87, %originalBB175 ], [ %74, %if.then27 ], [ %65, %originalBBpart2173 ], [ %64, %originalBB171 ], [ %54, %land.lhs.true ], [ %45, %for.body14 ], [ %43, %originalBBpart2169 ], [ %42, %originalBB167 ], [ %33, %for.cond11 ], [ -1630328786, %if.else ], [ 2013015274, %for.end ], [ -597307769, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -1824194503, %for.body ], [ %2, %for.cond ], [ -597307769, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %1 = select i1 %cmp, i32 -2090203760, i32 -777153261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp5, i32 -2001156211, i32 861625228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %conv7 = sext i32 %3 to i64
  %mul = mul nsw i64 %m.0, %conv7
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %4 to i64
  %5 = add nsw i64 %conv10, -48
  %6 = add i64 %5, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -815307608, i32 -1652781582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1389608600, i32 -1652781582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1441189179, i32 -1725548065
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -818990675, i32 -1725548065
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1600120196, i32 -505159804
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %44, 47
  %45 = select i1 %cmp19, i32 -1420852011, i32 496462164
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1186543403, i32 2136430813
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %55, 58
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 939446112, i32 2136430813
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -244739027, i32 496462164
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1714680952, i32 -438861785
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %conv28 = sext i32 %75 to i64
  %mul29 = mul nsw i64 %m.0, %conv28
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom31
  %76 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %76 to i64
  %77 = add nsw i64 %conv33, -48
  %78 = add i64 %77, %mul29
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1317206298, i32 -438861785
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom37
  %88 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp40, i32 115969377, i32 -1032473798
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom44
  %90 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %90, 91
  %91 = select i1 %cmp47, i32 -1664900614, i32 -1032473798
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %conv50 = sext i32 %92 to i64
  %mul51 = mul nsw i64 %m.0, %conv50
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom53
  %93 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %93 to i64
  %94 = add nsw i64 %conv55, -55
  %95 = add i64 %94, %mul51
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom61
  %96 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %96, 96
  %97 = select i1 %cmp64, i32 677803670, i32 -1538621751
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom68
  %98 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %98, 123
  %99 = select i1 %cmp71, i32 -1139728686, i32 -1538621751
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1915971925, i32 10715900
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %conv74 = sext i32 %109 to i64
  %mul75 = mul nsw i64 %m.0, %conv74
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom77
  %110 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %110 to i64
  %111 = add nsw i64 %conv79, -87
  %112 = add i64 %111, %mul75
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 124832193, i32 10715900
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1491482357, i32 1659711857
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1463652839, i32 1659711857
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %conv88 = trunc i64 %m.0 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %cmp89.not = icmp slt i32 %x.0, %141
  %142 = select i1 %cmp89.not, i32 -1366064610, i32 239247828
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1222332145, i32 -1493568712
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %div = sdiv i32 %x.0, %152
  %153 = add i32 %t.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1243626388, i32 -1493568712
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %i.0, -1
  %163 = select i1 %cmp93, i32 -199767654, i32 920602104
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1968955401, i32 396229248
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %conv96 = sext i32 %173 to i64
  %rem = srem i64 %m.0, %conv96
  %cmp97 = icmp sgt i64 %rem, -1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1303818063, i32 396229248
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %183 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 992220815, i32 -630370413
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -678036897, i32 -240973922
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %conv100 = sext i32 %193 to i64
  %rem101 = srem i64 %m.0, %conv100
  %cmp102 = icmp slt i64 %rem101, 10
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1489970003, i32 -240973922
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %203 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1971523884, i32 -630370413
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %conv105 = sext i32 %204 to i64
  %rem106 = srem i64 %m.0, %conv105
  %205 = trunc i64 %rem106 to i8
  %conv108 = add i8 %205, 48
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1, i64 %idxprom110
  store i8 %conv108, i8* %arrayidx111, align 1
  %conv115 = sext i8 %conv108 to i64
  %206 = add i64 %m.0, 48
  %207 = sub i64 %206, %conv115
  %div119 = sdiv i64 %207, %conv105
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %conv121 = sext i32 %208 to i64
  %rem122 = srem i64 %m.0, %conv121
  %cmp123 = icmp sgt i64 %rem122, 9
  %209 = select i1 %cmp123, i32 -1558676800, i32 786775775
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %conv126 = sext i32 %210 to i64
  %rem127 = srem i64 %m.0, %conv126
  %cmp128 = icmp slt i64 %rem127, 36
  %211 = select i1 %cmp128, i32 -1972967969, i32 786775775
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %conv131 = sext i32 %212 to i64
  %rem132 = srem i64 %m.0, %conv131
  %213 = trunc i64 %rem132 to i8
  %conv135 = add i8 %213, 55
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1, i64 %idxprom137
  store i8 %conv135, i8* %arrayidx138, align 1
  %conv142 = sext i8 %conv135 to i64
  %214 = add i64 %m.0, 55
  %215 = sub i64 %214, %conv142
  %div147 = sdiv i64 %215, %conv131
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %cmp153.not = icmp sgt i32 %i.0, %t.0
  %216 = select i1 %cmp153.not, i32 -1072188371, i32 1617224324
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2039194813, i32 -2142098593
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1, i64 %idxprom157
  %226 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %226 to i32
  %putchar52 = call i32 @putchar(i32 %conv159)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1224353225, i32 -2142098593
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1952539368, i32 173482526
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 62225651, i32 173482526
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %conv28alteredBB = sext i32 %256 to i64
  %mul29alteredBB = mul nsw i64 %m.0, %conv28alteredBB
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom31alteredBB
  %257 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %257 to i64
  %258 = add nsw i64 %conv33alteredBB, -48
  %259 = add i64 %258, %mul29alteredBB
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %conv74alteredBB = sext i32 %260 to i64
  %mul75alteredBB = mul nsw i64 %m.0, %conv74alteredBB
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0, i64 %idxprom77alteredBB
  %261 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %261 to i64
  %262 = add nsw i64 %conv79alteredBB, -87
  %263 = add i64 %262, %mul75alteredBB
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %x.0, %264
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom157alteredBB = sext i32 %i.0 to i64
  %arrayidx158alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1, i64 %idxprom157alteredBB
  %265 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %265 to i32
  %putchar = call i32 @putchar(i32 %conv159alteredBB)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
