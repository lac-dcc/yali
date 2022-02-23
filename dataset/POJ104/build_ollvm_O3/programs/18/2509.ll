; ModuleID = 'build_ollvm/programs/18/2509.ll'
source_filename = "source-C-CXX/18/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @Swap(i8* %str, i8* readonly %FindWord, i8* nocapture readonly %SwapWord) local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %FindWord) #6
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %SwapWord) #6
  %conv4 = trunc i64 %call3 to i32
  %0 = sub i32 %conv4, %conv2
  %idx.ext96 = sext i32 %0 to i64
  %cmp34 = icmp slt i32 %0, 0
  %1 = select i1 %cmp34, i32 -2044088707, i32 694158763
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %yc.0 = phi i32 [ %conv, %entry ], [ %yc.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %str, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %FindWord, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1123880727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1123880727, label %while.cond
    i32 757926039, label %while.body
    i32 1093460840, label %originalBB
    i32 1233456076, label %originalBBpart2
    i32 -1423958473, label %land.lhs.true
    i32 1623783289, label %if.then
    i32 1282231898, label %while.cond13
    i32 -1770962675, label %originalBB101
    i32 2063626187, label %originalBBpart2103
    i32 1430912886, label %land.rhs
    i32 316761357, label %land.end
    i32 1287082163, label %while.body21
    i32 -1359002452, label %while.end
    i32 -273217703, label %originalBB105
    i32 197760266, label %originalBBpart2107
    i32 879024385, label %if.else
    i32 -768808112, label %originalBB109
    i32 516821660, label %originalBBpart2119
    i32 -1318130778, label %if.end
    i32 1494141092, label %land.lhs.true28
    i32 906391991, label %originalBB121
    i32 1704427723, label %originalBBpart2123
    i32 944990036, label %if.then33
    i32 -2044088707, label %if.then36
    i32 638742765, label %for.cond
    i32 -721679199, label %for.body
    i32 858533173, label %originalBB125
    i32 32167303, label %originalBBpart2139
    i32 -1134969214, label %for.inc
    i32 -1784939978, label %for.end
    i32 -245684553, label %for.cond44
    i32 -210323966, label %for.body47
    i32 836223646, label %originalBB141
    i32 -1250584561, label %originalBBpart2146
    i32 112887455, label %for.inc53
    i32 318884955, label %originalBB148
    i32 368744302, label %originalBBpart2156
    i32 -1376211408, label %for.end55
    i32 -1678575585, label %while.cond56
    i32 -678741506, label %originalBB158
    i32 -605264709, label %originalBBpart2160
    i32 -1705828087, label %while.body59
    i32 -615733124, label %while.end63
    i32 694158763, label %if.else67
    i32 888337094, label %originalBB162
    i32 -3071546, label %originalBBpart2169
    i32 895483177, label %for.cond69
    i32 -1047498262, label %originalBB171
    i32 394909367, label %originalBBpart2173
    i32 1075216478, label %for.body72
    i32 2118115373, label %originalBB175
    i32 -2125557177, label %originalBBpart2180
    i32 1471320128, label %for.inc77
    i32 -891858304, label %for.end79
    i32 1127464732, label %for.cond81
    i32 1748617660, label %for.body84
    i32 1133780527, label %for.inc90
    i32 -652847888, label %originalBB182
    i32 1177564923, label %originalBBpart2186
    i32 16729116, label %for.end92
    i32 709474328, label %if.end98
    i32 427025735, label %if.end99
    i32 1510830743, label %originalBB188
    i32 1946349590, label %originalBBpart2190
    i32 -2043464965, label %while.end100
    i32 405502330, label %originalBB192
    i32 -785183493, label %originalBBpart2194
    i32 36109661, label %originalBBalteredBB
    i32 1961819854, label %originalBB101alteredBB
    i32 -1692001046, label %originalBB105alteredBB
    i32 -1389666898, label %originalBB109alteredBB
    i32 1204775836, label %originalBB121alteredBB
    i32 -996653638, label %originalBB125alteredBB
    i32 2037726862, label %originalBB141alteredBB
    i32 -2074464884, label %originalBB148alteredBB
    i32 -539348312, label %originalBB158alteredBB
    i32 -17774797, label %originalBB162alteredBB
    i32 1227956906, label %originalBB171alteredBB
    i32 1208021026, label %originalBB175alteredBB
    i32 -1424636294, label %originalBB182alteredBB
    i32 -626790669, label %originalBB188alteredBB
    i32 -206073910, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB192, %while.end100, %originalBBpart2190, %originalBB188, %if.end99, %if.end98, %for.end92, %originalBBpart2186, %originalBB182, %for.inc90, %for.body84, %for.cond81, %for.end79, %for.inc77, %originalBBpart2180, %originalBB175, %for.body72, %originalBBpart2173, %originalBB171, %for.cond69, %originalBBpart2169, %originalBB162, %if.else67, %while.end63, %while.body59, %originalBBpart2160, %originalBB158, %while.cond56, %for.end55, %originalBBpart2156, %originalBB148, %for.inc53, %originalBBpart2146, %originalBB141, %for.body47, %for.cond44, %for.end, %for.inc, %originalBBpart2139, %originalBB125, %for.body, %for.cond, %if.then36, %if.then33, %originalBBpart2123, %originalBB121, %land.lhs.true28, %if.end, %originalBBpart2119, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %while.end, %while.body21, %land.end, %land.rhs, %originalBBpart2103, %originalBB101, %while.cond13, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %310, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %while.end100 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %273, %for.end92 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else67 ], [ %191, %while.end63 ], [ %i.0, %while.body59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %while.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %78, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %while.end ], [ %50, %while.body21 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.cond13 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %318, %originalBB182alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB192 ], [ %k.0, %while.end100 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2186 ], [ %263, %originalBB182 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ 0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else67 ], [ %k.0, %while.end63 ], [ %k.0, %while.body59 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %while.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end ], [ %131, %for.inc ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then36 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %while.end ], [ %k.0, %while.body21 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %while.cond13 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %yc.0.be = phi i32 [ %yc.0, %loopEntry ], [ %yc.0, %originalBB192alteredBB ], [ %yc.0, %originalBB188alteredBB ], [ %yc.0, %originalBB182alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %yc.0, %originalBB171alteredBB ], [ %yc.0, %originalBB162alteredBB ], [ %yc.0, %originalBB158alteredBB ], [ %yc.0, %originalBB148alteredBB ], [ %yc.0, %originalBB141alteredBB ], [ %yc.0, %originalBB125alteredBB ], [ %yc.0, %originalBB121alteredBB ], [ %yc.0, %originalBB109alteredBB ], [ %yc.0, %originalBB105alteredBB ], [ %yc.0, %originalBB101alteredBB ], [ %yc.0, %originalBBalteredBB ], [ %yc.0, %originalBB192 ], [ %yc.0, %while.end100 ], [ %yc.0, %originalBBpart2190 ], [ %yc.0, %originalBB188 ], [ %yc.0, %if.end99 ], [ %yc.0, %if.end98 ], [ %conv94, %for.end92 ], [ %yc.0, %originalBBpart2186 ], [ %yc.0, %originalBB182 ], [ %yc.0, %for.inc90 ], [ %yc.0, %for.body84 ], [ %yc.0, %for.cond81 ], [ %yc.0, %for.end79 ], [ %yc.0, %for.inc77 ], [ %yc.0, %originalBBpart2180 ], [ %239, %originalBB175 ], [ %yc.0, %for.body72 ], [ %yc.0, %originalBBpart2173 ], [ %yc.0, %originalBB171 ], [ %yc.0, %for.cond69 ], [ %yc.0, %originalBBpart2169 ], [ %yc.0, %originalBB162 ], [ %yc.0, %if.else67 ], [ %conv65, %while.end63 ], [ %yc.0, %while.body59 ], [ %yc.0, %originalBBpart2160 ], [ %yc.0, %originalBB158 ], [ %yc.0, %while.cond56 ], [ %yc.0, %for.end55 ], [ %yc.0, %originalBBpart2156 ], [ %yc.0, %originalBB148 ], [ %yc.0, %for.inc53 ], [ %yc.0, %originalBBpart2146 ], [ %yc.0, %originalBB141 ], [ %yc.0, %for.body47 ], [ %yc.0, %for.cond44 ], [ %yc.0, %for.end ], [ %yc.0, %for.inc ], [ %yc.0, %originalBBpart2139 ], [ %yc.0, %originalBB125 ], [ %yc.0, %for.body ], [ %yc.0, %for.cond ], [ %yc.0, %if.then36 ], [ %yc.0, %if.then33 ], [ %yc.0, %originalBBpart2123 ], [ %yc.0, %originalBB121 ], [ %yc.0, %land.lhs.true28 ], [ %yc.0, %if.end ], [ %yc.0, %originalBBpart2119 ], [ %yc.0, %originalBB109 ], [ %yc.0, %if.else ], [ %yc.0, %originalBBpart2107 ], [ %yc.0, %originalBB105 ], [ %yc.0, %while.end ], [ %yc.0, %while.body21 ], [ %yc.0, %land.end ], [ %yc.0, %land.rhs ], [ %yc.0, %originalBBpart2103 ], [ %yc.0, %originalBB101 ], [ %yc.0, %while.cond13 ], [ %yc.0, %if.then ], [ %yc.0, %land.lhs.true ], [ %yc.0, %originalBBpart2 ], [ %yc.0, %originalBB ], [ %yc.0, %while.body ], [ %yc.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %316, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %.neg88, %originalBB148alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB192 ], [ %s.0, %while.end100 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.end99 ], [ %s.0, %if.end98 ], [ %s.0, %for.end92 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB182 ], [ %s.0, %for.inc90 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond81 ], [ %s.0, %for.end79 ], [ %.neg89, %for.inc77 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB175 ], [ %s.0, %for.body72 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2169 ], [ %201, %originalBB162 ], [ %s.0, %if.else67 ], [ %s.0, %while.end63 ], [ %s.0, %while.body59 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %while.cond56 ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart2156 ], [ %161, %originalBB148 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB141 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %i.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB125 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then36 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB109 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %while.end ], [ %s.0, %while.body21 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %while.cond13 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %315, %originalBB141alteredBB ], [ %313, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB192 ], [ %j.0, %while.end100 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc90 ], [ %253, %for.body84 ], [ %j.0, %for.cond81 ], [ %250, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else67 ], [ %j.0, %while.end63 ], [ %190, %while.body59 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %while.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2146 ], [ %.neg90, %originalBB141 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %.neg91, %originalBB125 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %110, %if.then36 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %while.end ], [ %j.0, %while.body21 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %while.cond13 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB192alteredBB ], [ %p1.0, %originalBB188alteredBB ], [ %p1.0, %originalBB182alteredBB ], [ %p1.0, %originalBB175alteredBB ], [ %p1.0, %originalBB171alteredBB ], [ %p1.0, %originalBB162alteredBB ], [ %p1.0, %originalBB158alteredBB ], [ %p1.0, %originalBB148alteredBB ], [ %p1.0, %originalBB141alteredBB ], [ %p1.0, %originalBB125alteredBB ], [ %p1.0, %originalBB121alteredBB ], [ %incdec.ptr23alteredBB, %originalBB109alteredBB ], [ %p1.0, %originalBB105alteredBB ], [ %p1.0, %originalBB101alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB192 ], [ %p1.0, %while.end100 ], [ %p1.0, %originalBBpart2190 ], [ %p1.0, %originalBB188 ], [ %p1.0, %if.end99 ], [ %p1.0, %if.end98 ], [ %add.ptr97, %for.end92 ], [ %p1.0, %originalBBpart2186 ], [ %p1.0, %originalBB182 ], [ %p1.0, %for.inc90 ], [ %p1.0, %for.body84 ], [ %p1.0, %for.cond81 ], [ %p1.0, %for.end79 ], [ %p1.0, %for.inc77 ], [ %p1.0, %originalBBpart2180 ], [ %p1.0, %originalBB175 ], [ %p1.0, %for.body72 ], [ %p1.0, %originalBBpart2173 ], [ %p1.0, %originalBB171 ], [ %p1.0, %for.cond69 ], [ %p1.0, %originalBBpart2169 ], [ %p1.0, %originalBB162 ], [ %p1.0, %if.else67 ], [ %add.ptr66, %while.end63 ], [ %p1.0, %while.body59 ], [ %p1.0, %originalBBpart2160 ], [ %p1.0, %originalBB158 ], [ %p1.0, %while.cond56 ], [ %p1.0, %for.end55 ], [ %p1.0, %originalBBpart2156 ], [ %p1.0, %originalBB148 ], [ %p1.0, %for.inc53 ], [ %p1.0, %originalBBpart2146 ], [ %p1.0, %originalBB141 ], [ %p1.0, %for.body47 ], [ %p1.0, %for.cond44 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2139 ], [ %p1.0, %originalBB125 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %if.then36 ], [ %p1.0, %if.then33 ], [ %p1.0, %originalBBpart2123 ], [ %p1.0, %originalBB121 ], [ %p1.0, %land.lhs.true28 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2119 ], [ %incdec.ptr23, %originalBB109 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2107 ], [ %p1.0, %originalBB105 ], [ %p1.0, %while.end ], [ %incdec.ptr, %while.body21 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2103 ], [ %p1.0, %originalBB101 ], [ %p1.0, %while.cond13 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB192alteredBB ], [ %FindWord, %originalBB188alteredBB ], [ %p2.0, %originalBB182alteredBB ], [ %p2.0, %originalBB175alteredBB ], [ %p2.0, %originalBB171alteredBB ], [ %p2.0, %originalBB162alteredBB ], [ %p2.0, %originalBB158alteredBB ], [ %p2.0, %originalBB148alteredBB ], [ %p2.0, %originalBB141alteredBB ], [ %p2.0, %originalBB125alteredBB ], [ %p2.0, %originalBB121alteredBB ], [ %p2.0, %originalBB109alteredBB ], [ %p2.0, %originalBB105alteredBB ], [ %p2.0, %originalBB101alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB192 ], [ %p2.0, %while.end100 ], [ %p2.0, %originalBBpart2190 ], [ %FindWord, %originalBB188 ], [ %p2.0, %if.end99 ], [ %p2.0, %if.end98 ], [ %p2.0, %for.end92 ], [ %p2.0, %originalBBpart2186 ], [ %p2.0, %originalBB182 ], [ %p2.0, %for.inc90 ], [ %p2.0, %for.body84 ], [ %p2.0, %for.cond81 ], [ %p2.0, %for.end79 ], [ %p2.0, %for.inc77 ], [ %p2.0, %originalBBpart2180 ], [ %p2.0, %originalBB175 ], [ %p2.0, %for.body72 ], [ %p2.0, %originalBBpart2173 ], [ %p2.0, %originalBB171 ], [ %p2.0, %for.cond69 ], [ %p2.0, %originalBBpart2169 ], [ %p2.0, %originalBB162 ], [ %p2.0, %if.else67 ], [ %p2.0, %while.end63 ], [ %p2.0, %while.body59 ], [ %p2.0, %originalBBpart2160 ], [ %p2.0, %originalBB158 ], [ %p2.0, %while.cond56 ], [ %p2.0, %for.end55 ], [ %p2.0, %originalBBpart2156 ], [ %p2.0, %originalBB148 ], [ %p2.0, %for.inc53 ], [ %p2.0, %originalBBpart2146 ], [ %p2.0, %originalBB141 ], [ %p2.0, %for.body47 ], [ %p2.0, %for.cond44 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2139 ], [ %p2.0, %originalBB125 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.then36 ], [ %p2.0, %if.then33 ], [ %p2.0, %originalBBpart2123 ], [ %p2.0, %originalBB121 ], [ %p2.0, %land.lhs.true28 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2119 ], [ %p2.0, %originalBB109 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2107 ], [ %p2.0, %originalBB105 ], [ %p2.0, %while.end ], [ %incdec.ptr22, %while.body21 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2103 ], [ %p2.0, %originalBB101 ], [ %p2.0, %while.cond13 ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 405502330, %originalBB192alteredBB ], [ 1510830743, %originalBB188alteredBB ], [ -652847888, %originalBB182alteredBB ], [ 2118115373, %originalBB175alteredBB ], [ -1047498262, %originalBB171alteredBB ], [ 888337094, %originalBB162alteredBB ], [ -678741506, %originalBB158alteredBB ], [ 318884955, %originalBB148alteredBB ], [ 836223646, %originalBB141alteredBB ], [ 858533173, %originalBB125alteredBB ], [ 906391991, %originalBB121alteredBB ], [ -768808112, %originalBB109alteredBB ], [ -273217703, %originalBB105alteredBB ], [ -1770962675, %originalBB101alteredBB ], [ 1093460840, %originalBBalteredBB ], [ %309, %originalBB192 ], [ %300, %while.end100 ], [ -1123880727, %originalBBpart2190 ], [ %291, %originalBB188 ], [ %282, %if.end99 ], [ 427025735, %if.end98 ], [ 709474328, %for.end92 ], [ 1127464732, %originalBBpart2186 ], [ %272, %originalBB182 ], [ %262, %for.inc90 ], [ 1133780527, %for.body84 ], [ %251, %for.cond81 ], [ 1127464732, %for.end79 ], [ 895483177, %for.inc77 ], [ 1471320128, %originalBBpart2180 ], [ %249, %originalBB175 ], [ %238, %for.body72 ], [ %229, %originalBBpart2173 ], [ %228, %originalBB171 ], [ %219, %for.cond69 ], [ 895483177, %originalBBpart2169 ], [ %210, %originalBB162 ], [ %200, %if.else67 ], [ 709474328, %while.end63 ], [ -1678575585, %while.body59 ], [ %189, %originalBBpart2160 ], [ %188, %originalBB158 ], [ %179, %while.cond56 ], [ -1678575585, %for.end55 ], [ -245684553, %originalBBpart2156 ], [ %170, %originalBB148 ], [ %160, %for.inc53 ], [ 112887455, %originalBBpart2146 ], [ %151, %originalBB141 ], [ %141, %for.body47 ], [ %132, %for.cond44 ], [ -245684553, %for.end ], [ 638742765, %for.inc ], [ -1134969214, %originalBBpart2139 ], [ %130, %originalBB125 ], [ %120, %for.body ], [ %111, %for.cond ], [ 638742765, %if.then36 ], [ %1, %if.then33 ], [ %109, %originalBBpart2123 ], [ %108, %originalBB121 ], [ %98, %land.lhs.true28 ], [ %89, %if.end ], [ -1318130778, %originalBBpart2119 ], [ %87, %originalBB109 ], [ %77, %if.else ], [ -1318130778, %originalBBpart2107 ], [ %68, %originalBB105 ], [ %59, %while.end ], [ 1282231898, %while.body21 ], [ %49, %land.end ], [ 316761357, %land.rhs ], [ %47, %originalBBpart2103 ], [ %46, %originalBB101 ], [ %35, %while.cond13 ], [ 1282231898, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %while.end100 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %if.end99 ], [ %.reg2mem.0, %if.end98 ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %for.body84 ], [ %.reg2mem.0, %for.cond81 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %if.else67 ], [ %.reg2mem.0, %while.end63 ], [ %.reg2mem.0, %while.body59 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %while.cond56 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body21 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %while.cond13 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i8, i8* %p1.0, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -2043464965, i32 757926039
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1093460840, i32 36109661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p1.0, align 1
  %14 = load i8, i8* %p2.0, align 1
  %cmp9 = icmp eq i8 %13, %14
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1233456076, i32 36109661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1423958473, i32 879024385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %25 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %25 to i32
  %call12 = tail call i32 @isalpha(i32 %conv11) #6
  %tobool.not = icmp eq i32 %call12, 0
  %26 = select i1 %tobool.not, i32 1623783289, i32 879024385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1770962675, i32 1961819854
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %36 = load i8, i8* %p1.0, align 1
  %37 = load i8, i8* %p2.0, align 1
  %cmp16 = icmp eq i8 %36, %37
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2063626187, i32 1961819854
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1430912886, i32 316761357
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %48 = load i8, i8* %p2.0, align 1
  %cmp19 = icmp ne i8 %48, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %49 = select i1 %.reg2mem.0, i32 1287082163, i32 -1359002452
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -273217703, i32 -1692001046
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 197760266, i32 -1692001046
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -768808112, i32 -1389666898
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 516821660, i32 -1389666898
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i8, i8* %p2.0, align 1
  %cmp26 = icmp eq i8 %88, 0
  %89 = select i1 %cmp26, i32 1494141092, i32 427025735
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 906391991, i32 1204775836
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %99 = load i8, i8* %p1.0, align 1
  %conv29 = sext i8 %99 to i32
  %call30 = tail call i32 @isalpha(i32 %conv29) #6
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1704427723, i32 1204775836
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %109 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 944990036, i32 427025735
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %110 = sub i32 %i.0, %conv2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %conv4
  %111 = select i1 %cmp38, i32 -721679199, i32 -1784939978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 858533173, i32 -996653638
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %SwapWord, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %.neg91 = add i32 %j.0, 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %str, i64 %idxprom41
  store i8 %121, i8* %arrayidx42, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 32167303, i32 -996653638
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %s.0, %yc.0
  %132 = select i1 %cmp45, i32 -210323966, i32 -1376211408
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 836223646, i32 2037726862
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %s.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %str, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  %.neg90 = add i32 %j.0, 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %str, i64 %idxprom51
  store i8 %142, i8* %arrayidx52, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1250584561, i32 2037726862
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 318884955, i32 -2074464884
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %161 = add i32 %s.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 368744302, i32 -2074464884
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -678741506, i32 -539348312
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %yc.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -605264709, i32 -539348312
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %189 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1705828087, i32 -615733124
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %str, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %call64 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv65 = trunc i64 %call64 to i32
  %191 = add i32 %i.0, %0
  %add.ptr66 = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext96
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 888337094, i32 -17774797
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %201 = add i32 %yc.0, %0
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -3071546, i32 -17774797
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1047498262, i32 1227956906
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %s.0, %i.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 394909367, i32 1227956906
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %229 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1075216478, i32 -891858304
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2118115373, i32 1208021026
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %239 = add i32 %yc.0, -1
  %idxprom73 = sext i32 %yc.0 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %str, i64 %idxprom73
  %240 = load i8, i8* %arrayidx74, align 1
  %idxprom75 = sext i32 %s.0 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %str, i64 %idxprom75
  store i8 %240, i8* %arrayidx76, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2125557177, i32 1208021026
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg89 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %250 = sub i32 %i.0, %conv2
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %k.0, %conv4
  %251 = select i1 %cmp82, i32 1748617660, i32 16729116
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %SwapWord, i64 %idxprom85
  %252 = load i8, i8* %arrayidx86, align 1
  %253 = add i32 %j.0, 1
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %str, i64 %idxprom88
  store i8 %252, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -652847888, i32 -1424636294
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %263 = add i32 %k.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1177564923, i32 -1424636294
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %call93 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #6
  %conv94 = trunc i64 %call93 to i32
  %273 = add i32 %i.0, %0
  %add.ptr97 = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext96
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1510830743, i32 -626790669
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1946349590, i32 -626790669
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end100:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 405502330, i32 -206073910
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -785183493, i32 -206073910
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %311 = load i8, i8* %p1.0, align 1
  %conv29alteredBB = sext i8 %311 to i32
  %call30alteredBB = tail call i32 @isalpha(i32 %conv29alteredBB) #6
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %SwapWord, i64 %idxpromalteredBB
  %312 = load i8, i8* %arrayidxalteredBB, align 1
  %313 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom41alteredBB
  store i8 %312, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %s.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom48alteredBB
  %314 = load i8, i8* %arrayidx49alteredBB, align 1
  %315 = add i32 %j.0, 1
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom51alteredBB
  store i8 %314, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg88 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %yc.0, %0
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %yc.0, -1
  %idxprom73alteredBB = sext i32 %yc.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom73alteredBB
  %317 = load i8, i8* %arrayidx74alteredBB, align 1
  %idxprom75alteredBB = sext i32 %s.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom75alteredBB
  store i8 %317, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1111629238, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1111629238, label %first
    i32 -1514813814, label %originalBB
    i32 1670414115, label %originalBBpart2
    i32 -1339198697, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1514813814, i32 -1339198697
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %sen = alloca [100 x i8], align 16
  %old = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %old, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  call void @Swap(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay3)
  %call9 = call i32 @puts(i8* nonnull %arraydecay)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1670414115, i32 -1339198697
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %senalteredBB = alloca [100 x i8], align 16
  %oldalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %senalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %oldalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #7
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #7
  call void @Swap(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay3alteredBB)
  %call9alteredBB = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1514813814, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
