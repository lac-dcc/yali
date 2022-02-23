; ModuleID = 'build_ollvm/programs/11/834.ll'
source_filename = "source-C-CXX/11/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [16 x [16 x i32]], align 16
  %t = alloca [15 x i32], align 16
  %b = alloca [16 x i32], align 16
  %0 = bitcast [15 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %1 = bitcast [16 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 93059595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 93059595, label %for.cond
    i32 -437538138, label %for.body
    i32 -153752878, label %originalBB
    i32 671062251, label %originalBBpart2
    i32 -1620116026, label %for.cond1
    i32 -494973649, label %originalBB89
    i32 1153601575, label %originalBBpart291
    i32 -1341915264, label %for.body3
    i32 -19449808, label %if.then
    i32 1105976651, label %originalBB93
    i32 -987056455, label %originalBBpart295
    i32 -736862997, label %if.end
    i32 -1654482468, label %if.then16
    i32 585722286, label %if.end17
    i32 -687220956, label %for.inc
    i32 1388157146, label %originalBB97
    i32 -656231339, label %originalBBpart2100
    i32 227621823, label %for.end
    i32 -385045268, label %if.then27
    i32 -1143810324, label %if.end28
    i32 -1375407645, label %for.inc30
    i32 -1739874593, label %originalBB102
    i32 -1762713332, label %originalBBpart2111
    i32 1488529838, label %for.end32
    i32 -1855249869, label %originalBB113
    i32 1896984238, label %originalBBpart2115
    i32 -454977118, label %for.cond33
    i32 -225138989, label %originalBB117
    i32 315578005, label %originalBBpart2119
    i32 -714365853, label %for.body35
    i32 -1160211578, label %for.cond36
    i32 729475915, label %for.body40
    i32 590583053, label %originalBB121
    i32 1352383618, label %originalBBpart2130
    i32 -617778912, label %for.cond42
    i32 253899818, label %for.body46
    i32 80768446, label %originalBB132
    i32 -228178117, label %originalBBpart2142
    i32 719166506, label %lor.lhs.false
    i32 -926382910, label %if.then66
    i32 -549092312, label %if.end70
    i32 -2113949391, label %for.inc71
    i32 1791927006, label %originalBB144
    i32 -717957373, label %originalBBpart2157
    i32 1338261302, label %for.end73
    i32 607181694, label %originalBB159
    i32 -1544747119, label %originalBBpart2161
    i32 -1136124261, label %for.inc74
    i32 1251652505, label %for.end76
    i32 1982223448, label %originalBB163
    i32 -800268395, label %originalBBpart2165
    i32 1132972409, label %for.inc77
    i32 263214650, label %for.end79
    i32 -668435084, label %originalBB167
    i32 876240489, label %originalBBpart2169
    i32 -335032515, label %for.cond80
    i32 1652159318, label %originalBB171
    i32 -1941603991, label %originalBBpart2173
    i32 1847423913, label %for.body82
    i32 -1663892709, label %for.inc86
    i32 324901117, label %originalBB175
    i32 1389515702, label %originalBBpart2182
    i32 -1728700305, label %for.end88
    i32 -1722981764, label %originalBBalteredBB
    i32 -1234216857, label %originalBB89alteredBB
    i32 -291510479, label %originalBB93alteredBB
    i32 -1650734299, label %originalBB97alteredBB
    i32 40696393, label %originalBB102alteredBB
    i32 -300608722, label %originalBB113alteredBB
    i32 -823259042, label %originalBB117alteredBB
    i32 -261101712, label %originalBB121alteredBB
    i32 1968887561, label %originalBB132alteredBB
    i32 -78884321, label %originalBB144alteredBB
    i32 1029559043, label %originalBB159alteredBB
    i32 -1248140733, label %originalBB163alteredBB
    i32 -651718245, label %originalBB167alteredBB
    i32 758916821, label %originalBB171alteredBB
    i32 -605677996, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB175, %for.inc86, %for.body82, %originalBBpart2173, %originalBB171, %for.cond80, %originalBBpart2169, %originalBB167, %for.end79, %for.inc77, %originalBBpart2165, %originalBB163, %for.end76, %for.inc74, %originalBBpart2161, %originalBB159, %for.end73, %originalBBpart2157, %originalBB144, %for.inc71, %if.end70, %if.then66, %lor.lhs.false, %originalBBpart2142, %originalBB132, %for.body46, %for.cond42, %originalBBpart2130, %originalBB121, %for.body40, %for.cond36, %for.body35, %originalBBpart2119, %originalBB117, %for.cond33, %originalBBpart2115, %originalBB113, %for.end32, %originalBBpart2111, %originalBB102, %for.inc30, %if.end28, %if.then27, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %if.end17, %if.then16, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %303, %originalBB102alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %292, %originalBB175 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end79 ], [ %.neg51, %for.inc77 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2111 ], [ %.neg52, %originalBB102 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %302, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end76 ], [ %226, %for.inc74 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then66 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %72, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then66 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc30 ], [ %84, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %f.0, %originalBB167alteredBB ], [ %f.0, %originalBB163alteredBB ], [ %f.0, %originalBB159alteredBB ], [ %.neg49, %originalBB144alteredBB ], [ %f.0, %originalBB132alteredBB ], [ %.neg50, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB175 ], [ %f.0, %for.inc86 ], [ %f.0, %for.body82 ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB171 ], [ %f.0, %for.cond80 ], [ %f.0, %originalBBpart2169 ], [ %f.0, %originalBB167 ], [ %f.0, %for.end79 ], [ %f.0, %for.inc77 ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB163 ], [ %f.0, %for.end76 ], [ %f.0, %for.inc74 ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB159 ], [ %f.0, %for.end73 ], [ %f.0, %originalBBpart2157 ], [ %198, %originalBB144 ], [ %f.0, %for.inc71 ], [ %f.0, %if.end70 ], [ %f.0, %if.then66 ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB132 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond42 ], [ %f.0, %originalBBpart2130 ], [ %151, %originalBB121 ], [ %f.0, %for.body40 ], [ %f.0, %for.cond36 ], [ %f.0, %for.body35 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %for.cond33 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %for.end32 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB102 ], [ %f.0, %for.inc30 ], [ %f.0, %if.end28 ], [ %f.0, %if.then27 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB97 ], [ %f.0, %for.inc ], [ %f.0, %if.end17 ], [ %f.0, %if.then16 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 324901117, %originalBB175alteredBB ], [ 1652159318, %originalBB171alteredBB ], [ -668435084, %originalBB167alteredBB ], [ 1982223448, %originalBB163alteredBB ], [ 607181694, %originalBB159alteredBB ], [ 1791927006, %originalBB144alteredBB ], [ 80768446, %originalBB132alteredBB ], [ 590583053, %originalBB121alteredBB ], [ -225138989, %originalBB117alteredBB ], [ -1855249869, %originalBB113alteredBB ], [ -1739874593, %originalBB102alteredBB ], [ 1388157146, %originalBB97alteredBB ], [ 1105976651, %originalBB93alteredBB ], [ -494973649, %originalBB89alteredBB ], [ -153752878, %originalBBalteredBB ], [ -335032515, %originalBBpart2182 ], [ %301, %originalBB175 ], [ %291, %for.inc86 ], [ -1663892709, %for.body82 ], [ %281, %originalBBpart2173 ], [ %280, %originalBB171 ], [ %271, %for.cond80 ], [ -335032515, %originalBBpart2169 ], [ %262, %originalBB167 ], [ %253, %for.end79 ], [ -454977118, %for.inc77 ], [ 1132972409, %originalBBpart2165 ], [ %244, %originalBB163 ], [ %235, %for.end76 ], [ -1160211578, %for.inc74 ], [ -1136124261, %originalBBpart2161 ], [ %225, %originalBB159 ], [ %216, %for.end73 ], [ -617778912, %originalBBpart2157 ], [ %207, %originalBB144 ], [ %197, %for.inc71 ], [ -2113949391, %if.end70 ], [ -549092312, %if.then66 ], [ %186, %lor.lhs.false ], [ %183, %originalBBpart2142 ], [ %182, %originalBB132 ], [ %171, %for.body46 ], [ %162, %for.cond42 ], [ -617778912, %originalBBpart2130 ], [ %160, %originalBB121 ], [ %150, %for.body40 ], [ %141, %for.cond36 ], [ -1160211578, %for.body35 ], [ %139, %originalBBpart2119 ], [ %138, %originalBB117 ], [ %129, %for.cond33 ], [ -454977118, %originalBBpart2115 ], [ %120, %originalBB113 ], [ %111, %for.end32 ], [ 93059595, %originalBBpart2111 ], [ %102, %originalBB102 ], [ %93, %for.inc30 ], [ -1375407645, %if.end28 ], [ 1488529838, %if.then27 ], [ %83, %for.end ], [ -1620116026, %originalBBpart2100 ], [ %81, %originalBB97 ], [ %71, %for.inc ], [ -687220956, %if.end17 ], [ 227621823, %if.then16 ], [ %61, %if.end ], [ 227621823, %originalBBpart295 ], [ %59, %originalBB93 ], [ %50, %if.then ], [ %41, %for.body3 ], [ %39, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %for.cond1 ], [ -1620116026, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %2 = select i1 %cmp, i32 -437538138, i32 1488529838
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
  %11 = select i1 %10, i32 -153752878, i32 -1722981764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 671062251, i32 -1722981764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -494973649, i32 -1234216857
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1153601575, i32 -1234216857
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1341915264, i32 227621823
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp eq i32 %40, -1
  %41 = select i1 %cmp10, i32 -19449808, i32 -736862997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1105976651, i32 -291510479
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -987056455, i32 -291510479
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %60, 0
  %61 = select i1 %cmp15, i32 -1654482468, i32 585722286
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %.neg53 = add i32 %62, 1
  store i32 %.neg53, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1388157146, i32 -1650734299
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -656231339, i32 -1650734299
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %82 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %82, -1
  %83 = select i1 %cmp26, i32 -385045268, i32 -1143810324
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1739874593, i32 40696393
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1762713332, i32 40696393
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1855249869, i32 -300608722
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1896984238, i32 -300608722
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -225138989, i32 -823259042
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %k.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 315578005, i32 -823259042
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %139 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -714365853, i32 263214650
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom37
  %140 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %j.0, %140
  %141 = select i1 %cmp39, i32 729475915, i32 1251652505
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 590583053, i32 -261101712
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1352383618, i32 -261101712
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp sgt i32 %f.0, %161
  %162 = select i1 %cmp45.not, i32 1338261302, i32 253899818
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 80768446, i32 1968887561
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %172 = load i32, i32* %arrayidx50, align 4
  %idxprom53 = sext i32 %f.0 to i64
  %arrayidx54 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom53
  %173 = load i32, i32* %arrayidx54, align 4
  %mul = shl nsw i32 %173, 1
  %cmp55 = icmp eq i32 %172, %mul
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -228178117, i32 1968887561
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %183 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -926382910, i32 719166506
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %f.0 to i64
  %arrayidx59 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %184 = load i32, i32* %arrayidx59, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom62
  %185 = load i32, i32* %arrayidx63, align 4
  %mul64 = shl nsw i32 %185, 1
  %cmp65 = icmp eq i32 %184, %mul64
  %186 = select i1 %cmp65, i32 -926382910, i32 -549092312
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom67
  %187 = load i32, i32* %arrayidx68, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1791927006, i32 -78884321
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %198 = add i32 %f.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -717957373, i32 -78884321
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 607181694, i32 1029559043
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1544747119, i32 1029559043
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1982223448, i32 -1248140733
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -800268395, i32 -1248140733
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -668435084, i32 -651718245
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 876240489, i32 -651718245
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1652159318, i32 758916821
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %k.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1941603991, i32 758916821
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %281 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1847423913, i32 -1728700305
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom83
  %282 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 324901117, i32 -605677996
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1389515702, i32 -605677996
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
