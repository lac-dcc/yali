; ModuleID = 'build_ollvm/programs/72/742.ll'
source_filename = "source-C-CXX/72/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %mx = alloca [8 x i32], align 16
  %my = alloca [8 x i32], align 16
  %a = alloca [8 x [8 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k43.0 = phi i32 [ undef, %entry ], [ %k43.0.be, %loopEntry.backedge ]
  %k52.0 = phi i32 [ undef, %entry ], [ %k52.0.be, %loopEntry.backedge ]
  %h56.0 = phi i32 [ undef, %entry ], [ %h56.0.be, %loopEntry.backedge ]
  %j81.0 = phi i32 [ undef, %entry ], [ %j81.0.be, %loopEntry.backedge ]
  %i85.0 = phi i32 [ undef, %entry ], [ %i85.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2084665661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2084665661, label %for.cond
    i32 -1360501871, label %for.body
    i32 1455205769, label %for.inc
    i32 1924522443, label %for.end
    i32 366335294, label %for.cond1
    i32 -1665340985, label %originalBB
    i32 -1076656996, label %originalBBpart2
    i32 -437926067, label %for.body3
    i32 -1801111926, label %originalBB120
    i32 -986801638, label %originalBBpart2122
    i32 -1263202015, label %for.cond5
    i32 1634877599, label %originalBB124
    i32 1627172818, label %originalBBpart2126
    i32 98804433, label %for.body7
    i32 -1895502858, label %for.inc12
    i32 1261797233, label %for.end14
    i32 22744409, label %originalBB128
    i32 648638675, label %originalBBpart2130
    i32 2131382463, label %for.inc15
    i32 1293229183, label %originalBB132
    i32 -2132349820, label %originalBBpart2146
    i32 1630636879, label %for.end17
    i32 73027143, label %for.cond18
    i32 -806511752, label %for.body20
    i32 920106671, label %for.cond21
    i32 434970871, label %originalBB148
    i32 764190149, label %originalBBpart2150
    i32 66756744, label %for.body23
    i32 716324971, label %if.then
    i32 1616347812, label %if.end
    i32 1887785614, label %originalBB152
    i32 -454415288, label %originalBBpart2154
    i32 -1627664744, label %for.inc37
    i32 -416579036, label %for.end39
    i32 118788844, label %for.inc40
    i32 -1209674823, label %for.end42
    i32 -664271372, label %originalBB156
    i32 890037083, label %originalBBpart2158
    i32 -1245164188, label %for.cond44
    i32 -1547707422, label %originalBB160
    i32 2037783259, label %originalBBpart2162
    i32 -801650968, label %for.body46
    i32 1384307499, label %for.inc49
    i32 -464252486, label %for.end51
    i32 -1247359484, label %for.cond53
    i32 201713190, label %originalBB164
    i32 -1422941343, label %originalBBpart2166
    i32 561570147, label %for.body55
    i32 -2036919828, label %for.cond57
    i32 -832061656, label %for.body59
    i32 1543955421, label %if.then67
    i32 2045000541, label %originalBB168
    i32 -1688784898, label %originalBBpart2170
    i32 123097890, label %if.end74
    i32 2084420166, label %for.inc75
    i32 -1732763663, label %for.end77
    i32 519319100, label %for.inc78
    i32 1830654441, label %originalBB172
    i32 -139179111, label %originalBBpart2178
    i32 1074087292, label %for.end80
    i32 1628291823, label %originalBB180
    i32 1352893987, label %originalBBpart2182
    i32 2119272572, label %for.cond82
    i32 327765140, label %for.body84
    i32 -1760998734, label %for.cond86
    i32 -547764406, label %for.body88
    i32 -1280511623, label %land.lhs.true
    i32 -1437244904, label %if.then103
    i32 554933467, label %originalBB184
    i32 34576840, label %originalBBpart2186
    i32 -200847173, label %if.end109
    i32 573978586, label %for.inc110
    i32 -1012492124, label %originalBB188
    i32 1817341953, label %originalBBpart2191
    i32 1982735024, label %for.end112
    i32 702301564, label %for.inc113
    i32 -512876877, label %originalBB193
    i32 -2144224838, label %originalBBpart2196
    i32 297846920, label %for.end115
    i32 -88263379, label %if.then117
    i32 1505173519, label %originalBB198
    i32 1937358548, label %originalBBpart2200
    i32 730994442, label %if.end119
    i32 -1530142162, label %originalBB202
    i32 -691290506, label %originalBBpart2204
    i32 1307853276, label %originalBBalteredBB
    i32 190400900, label %originalBB120alteredBB
    i32 975057470, label %originalBB124alteredBB
    i32 1001012048, label %originalBB128alteredBB
    i32 1234332192, label %originalBB132alteredBB
    i32 -2103512672, label %originalBB148alteredBB
    i32 1037883873, label %originalBB152alteredBB
    i32 -891825679, label %originalBB156alteredBB
    i32 1581507514, label %originalBB160alteredBB
    i32 -1872780589, label %originalBB164alteredBB
    i32 -1727624757, label %originalBB168alteredBB
    i32 -454943872, label %originalBB172alteredBB
    i32 -1334288424, label %originalBB180alteredBB
    i32 -1447532457, label %originalBB184alteredBB
    i32 -1072548922, label %originalBB188alteredBB
    i32 -469657547, label %originalBB193alteredBB
    i32 2008700731, label %originalBB198alteredBB
    i32 96531716, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB202, %if.end119, %originalBBpart2200, %originalBB198, %if.then117, %for.end115, %originalBBpart2196, %originalBB193, %for.inc113, %for.end112, %originalBBpart2191, %originalBB188, %for.inc110, %if.end109, %originalBBpart2186, %originalBB184, %if.then103, %land.lhs.true, %for.body88, %for.cond86, %for.body84, %for.cond82, %originalBBpart2182, %originalBB180, %for.end80, %originalBBpart2178, %originalBB172, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2170, %originalBB168, %if.then67, %for.body59, %for.cond57, %for.body55, %originalBBpart2166, %originalBB164, %for.cond53, %for.end51, %for.inc49, %for.body46, %originalBBpart2162, %originalBB160, %for.cond44, %originalBBpart2158, %originalBB156, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body23, %originalBBpart2150, %originalBB148, %for.cond21, %for.body20, %for.cond18, %for.end17, %originalBBpart2146, %originalBB132, %for.inc15, %originalBBpart2130, %originalBB128, %for.end14, %for.inc12, %for.body7, %originalBBpart2126, %originalBB124, %for.cond5, %originalBBpart2122, %originalBB120, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB198alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB202 ], [ %count.0, %if.end119 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB198 ], [ %count.0, %if.then117 ], [ %count.0, %for.end115 ], [ %count.0, %originalBBpart2196 ], [ %count.0, %originalBB193 ], [ %count.0, %for.inc113 ], [ %count.0, %for.end112 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB188 ], [ %count.0, %for.inc110 ], [ %count.0, %if.end109 ], [ %count.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %count.0, %if.then103 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body88 ], [ %count.0, %for.cond86 ], [ %count.0, %for.body84 ], [ %count.0, %for.cond82 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB180 ], [ %count.0, %for.end80 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB172 ], [ %count.0, %for.inc78 ], [ %count.0, %for.end77 ], [ %count.0, %for.inc75 ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.then67 ], [ %count.0, %for.body59 ], [ %count.0, %for.cond57 ], [ %count.0, %for.body55 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %for.cond53 ], [ %count.0, %for.end51 ], [ %count.0, %for.inc49 ], [ %count.0, %for.body46 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %for.cond44 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %for.end39 ], [ %count.0, %for.inc37 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body23 ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB148 ], [ %count.0, %for.cond21 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond18 ], [ %count.0, %for.end17 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB132 ], [ %count.0, %for.inc15 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %for.end14 ], [ %count.0, %for.inc12 ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then117 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then67 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %356, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then117 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then103 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then67 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2146 ], [ %.neg57, %originalBB132 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB202alteredBB ], [ %i4.0, %originalBB198alteredBB ], [ %i4.0, %originalBB193alteredBB ], [ %i4.0, %originalBB188alteredBB ], [ %i4.0, %originalBB184alteredBB ], [ %i4.0, %originalBB180alteredBB ], [ %i4.0, %originalBB172alteredBB ], [ %i4.0, %originalBB168alteredBB ], [ %i4.0, %originalBB164alteredBB ], [ %i4.0, %originalBB160alteredBB ], [ %i4.0, %originalBB156alteredBB ], [ %i4.0, %originalBB152alteredBB ], [ %i4.0, %originalBB148alteredBB ], [ %i4.0, %originalBB132alteredBB ], [ %i4.0, %originalBB128alteredBB ], [ %i4.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB202 ], [ %i4.0, %if.end119 ], [ %i4.0, %originalBBpart2200 ], [ %i4.0, %originalBB198 ], [ %i4.0, %if.then117 ], [ %i4.0, %for.end115 ], [ %i4.0, %originalBBpart2196 ], [ %i4.0, %originalBB193 ], [ %i4.0, %for.inc113 ], [ %i4.0, %for.end112 ], [ %i4.0, %originalBBpart2191 ], [ %i4.0, %originalBB188 ], [ %i4.0, %for.inc110 ], [ %i4.0, %if.end109 ], [ %i4.0, %originalBBpart2186 ], [ %i4.0, %originalBB184 ], [ %i4.0, %if.then103 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %for.body88 ], [ %i4.0, %for.cond86 ], [ %i4.0, %for.body84 ], [ %i4.0, %for.cond82 ], [ %i4.0, %originalBBpart2182 ], [ %i4.0, %originalBB180 ], [ %i4.0, %for.end80 ], [ %i4.0, %originalBBpart2178 ], [ %i4.0, %originalBB172 ], [ %i4.0, %for.inc78 ], [ %i4.0, %for.end77 ], [ %i4.0, %for.inc75 ], [ %i4.0, %if.end74 ], [ %i4.0, %originalBBpart2170 ], [ %i4.0, %originalBB168 ], [ %i4.0, %if.then67 ], [ %i4.0, %for.body59 ], [ %i4.0, %for.cond57 ], [ %i4.0, %for.body55 ], [ %i4.0, %originalBBpart2166 ], [ %i4.0, %originalBB164 ], [ %i4.0, %for.cond53 ], [ %i4.0, %for.end51 ], [ %i4.0, %for.inc49 ], [ %i4.0, %for.body46 ], [ %i4.0, %originalBBpart2162 ], [ %i4.0, %originalBB160 ], [ %i4.0, %for.cond44 ], [ %i4.0, %originalBBpart2158 ], [ %i4.0, %originalBB156 ], [ %i4.0, %for.end42 ], [ %i4.0, %for.inc40 ], [ %i4.0, %for.end39 ], [ %i4.0, %for.inc37 ], [ %i4.0, %originalBBpart2154 ], [ %i4.0, %originalBB152 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body23 ], [ %i4.0, %originalBBpart2150 ], [ %i4.0, %originalBB148 ], [ %i4.0, %for.cond21 ], [ %i4.0, %for.body20 ], [ %i4.0, %for.cond18 ], [ %i4.0, %for.end17 ], [ %i4.0, %originalBBpart2146 ], [ %i4.0, %originalBB132 ], [ %i4.0, %for.inc15 ], [ %i4.0, %originalBBpart2130 ], [ %i4.0, %originalBB128 ], [ %i4.0, %for.end14 ], [ %58, %for.inc12 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart2126 ], [ %i4.0, %originalBB124 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %i4.0, %for.body3 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond1 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB193alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB202 ], [ %h.0, %if.end119 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB198 ], [ %h.0, %if.then117 ], [ %h.0, %for.end115 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB193 ], [ %h.0, %for.inc113 ], [ %h.0, %for.end112 ], [ %h.0, %originalBBpart2191 ], [ %h.0, %originalBB188 ], [ %h.0, %for.inc110 ], [ %h.0, %if.end109 ], [ %h.0, %originalBBpart2186 ], [ %h.0, %originalBB184 ], [ %h.0, %if.then103 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body88 ], [ %h.0, %for.cond86 ], [ %h.0, %for.body84 ], [ %h.0, %for.cond82 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB180 ], [ %h.0, %for.end80 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB172 ], [ %h.0, %for.inc78 ], [ %h.0, %for.end77 ], [ %h.0, %for.inc75 ], [ %h.0, %if.end74 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.then67 ], [ %h.0, %for.body59 ], [ %h.0, %for.cond57 ], [ %h.0, %for.body55 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %for.cond53 ], [ %h.0, %for.end51 ], [ %h.0, %for.inc49 ], [ %h.0, %for.body46 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.cond44 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %for.end42 ], [ %137, %for.inc40 ], [ %h.0, %for.end39 ], [ %h.0, %for.inc37 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body23 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %for.cond21 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond18 ], [ 1, %for.end17 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB132 ], [ %h.0, %for.inc15 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %for.end14 ], [ %h.0, %for.inc12 ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB202 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then117 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then103 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then67 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %.neg56, %for.inc37 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond21 ], [ 1, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k43.0.be = phi i32 [ %k43.0, %loopEntry ], [ %k43.0, %originalBB202alteredBB ], [ %k43.0, %originalBB198alteredBB ], [ %k43.0, %originalBB193alteredBB ], [ %k43.0, %originalBB188alteredBB ], [ %k43.0, %originalBB184alteredBB ], [ %k43.0, %originalBB180alteredBB ], [ %k43.0, %originalBB172alteredBB ], [ %k43.0, %originalBB168alteredBB ], [ %k43.0, %originalBB164alteredBB ], [ %k43.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %k43.0, %originalBB152alteredBB ], [ %k43.0, %originalBB148alteredBB ], [ %k43.0, %originalBB132alteredBB ], [ %k43.0, %originalBB128alteredBB ], [ %k43.0, %originalBB124alteredBB ], [ %k43.0, %originalBB120alteredBB ], [ %k43.0, %originalBBalteredBB ], [ %k43.0, %originalBB202 ], [ %k43.0, %if.end119 ], [ %k43.0, %originalBBpart2200 ], [ %k43.0, %originalBB198 ], [ %k43.0, %if.then117 ], [ %k43.0, %for.end115 ], [ %k43.0, %originalBBpart2196 ], [ %k43.0, %originalBB193 ], [ %k43.0, %for.inc113 ], [ %k43.0, %for.end112 ], [ %k43.0, %originalBBpart2191 ], [ %k43.0, %originalBB188 ], [ %k43.0, %for.inc110 ], [ %k43.0, %if.end109 ], [ %k43.0, %originalBBpart2186 ], [ %k43.0, %originalBB184 ], [ %k43.0, %if.then103 ], [ %k43.0, %land.lhs.true ], [ %k43.0, %for.body88 ], [ %k43.0, %for.cond86 ], [ %k43.0, %for.body84 ], [ %k43.0, %for.cond82 ], [ %k43.0, %originalBBpart2182 ], [ %k43.0, %originalBB180 ], [ %k43.0, %for.end80 ], [ %k43.0, %originalBBpart2178 ], [ %k43.0, %originalBB172 ], [ %k43.0, %for.inc78 ], [ %k43.0, %for.end77 ], [ %k43.0, %for.inc75 ], [ %k43.0, %if.end74 ], [ %k43.0, %originalBBpart2170 ], [ %k43.0, %originalBB168 ], [ %k43.0, %if.then67 ], [ %k43.0, %for.body59 ], [ %k43.0, %for.cond57 ], [ %k43.0, %for.body55 ], [ %k43.0, %originalBBpart2166 ], [ %k43.0, %originalBB164 ], [ %k43.0, %for.cond53 ], [ %k43.0, %for.end51 ], [ %175, %for.inc49 ], [ %k43.0, %for.body46 ], [ %k43.0, %originalBBpart2162 ], [ %k43.0, %originalBB160 ], [ %k43.0, %for.cond44 ], [ %k43.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %k43.0, %for.end42 ], [ %k43.0, %for.inc40 ], [ %k43.0, %for.end39 ], [ %k43.0, %for.inc37 ], [ %k43.0, %originalBBpart2154 ], [ %k43.0, %originalBB152 ], [ %k43.0, %if.end ], [ %k43.0, %if.then ], [ %k43.0, %for.body23 ], [ %k43.0, %originalBBpart2150 ], [ %k43.0, %originalBB148 ], [ %k43.0, %for.cond21 ], [ %k43.0, %for.body20 ], [ %k43.0, %for.cond18 ], [ %k43.0, %for.end17 ], [ %k43.0, %originalBBpart2146 ], [ %k43.0, %originalBB132 ], [ %k43.0, %for.inc15 ], [ %k43.0, %originalBBpart2130 ], [ %k43.0, %originalBB128 ], [ %k43.0, %for.end14 ], [ %k43.0, %for.inc12 ], [ %k43.0, %for.body7 ], [ %k43.0, %originalBBpart2126 ], [ %k43.0, %originalBB124 ], [ %k43.0, %for.cond5 ], [ %k43.0, %originalBBpart2122 ], [ %k43.0, %originalBB120 ], [ %k43.0, %for.body3 ], [ %k43.0, %originalBBpart2 ], [ %k43.0, %originalBB ], [ %k43.0, %for.cond1 ], [ %k43.0, %for.end ], [ %k43.0, %for.inc ], [ %k43.0, %for.body ], [ %k43.0, %for.cond ]
  %k52.0.be = phi i32 [ %k52.0, %loopEntry ], [ %k52.0, %originalBB202alteredBB ], [ %k52.0, %originalBB198alteredBB ], [ %k52.0, %originalBB193alteredBB ], [ %k52.0, %originalBB188alteredBB ], [ %k52.0, %originalBB184alteredBB ], [ %k52.0, %originalBB180alteredBB ], [ %358, %originalBB172alteredBB ], [ %k52.0, %originalBB168alteredBB ], [ %k52.0, %originalBB164alteredBB ], [ %k52.0, %originalBB160alteredBB ], [ %k52.0, %originalBB156alteredBB ], [ %k52.0, %originalBB152alteredBB ], [ %k52.0, %originalBB148alteredBB ], [ %k52.0, %originalBB132alteredBB ], [ %k52.0, %originalBB128alteredBB ], [ %k52.0, %originalBB124alteredBB ], [ %k52.0, %originalBB120alteredBB ], [ %k52.0, %originalBBalteredBB ], [ %k52.0, %originalBB202 ], [ %k52.0, %if.end119 ], [ %k52.0, %originalBBpart2200 ], [ %k52.0, %originalBB198 ], [ %k52.0, %if.then117 ], [ %k52.0, %for.end115 ], [ %k52.0, %originalBBpart2196 ], [ %k52.0, %originalBB193 ], [ %k52.0, %for.inc113 ], [ %k52.0, %for.end112 ], [ %k52.0, %originalBBpart2191 ], [ %k52.0, %originalBB188 ], [ %k52.0, %for.inc110 ], [ %k52.0, %if.end109 ], [ %k52.0, %originalBBpart2186 ], [ %k52.0, %originalBB184 ], [ %k52.0, %if.then103 ], [ %k52.0, %land.lhs.true ], [ %k52.0, %for.body88 ], [ %k52.0, %for.cond86 ], [ %k52.0, %for.body84 ], [ %k52.0, %for.cond82 ], [ %k52.0, %originalBBpart2182 ], [ %k52.0, %originalBB180 ], [ %k52.0, %for.end80 ], [ %k52.0, %originalBBpart2178 ], [ %228, %originalBB172 ], [ %k52.0, %for.inc78 ], [ %k52.0, %for.end77 ], [ %k52.0, %for.inc75 ], [ %k52.0, %if.end74 ], [ %k52.0, %originalBBpart2170 ], [ %k52.0, %originalBB168 ], [ %k52.0, %if.then67 ], [ %k52.0, %for.body59 ], [ %k52.0, %for.cond57 ], [ %k52.0, %for.body55 ], [ %k52.0, %originalBBpart2166 ], [ %k52.0, %originalBB164 ], [ %k52.0, %for.cond53 ], [ 1, %for.end51 ], [ %k52.0, %for.inc49 ], [ %k52.0, %for.body46 ], [ %k52.0, %originalBBpart2162 ], [ %k52.0, %originalBB160 ], [ %k52.0, %for.cond44 ], [ %k52.0, %originalBBpart2158 ], [ %k52.0, %originalBB156 ], [ %k52.0, %for.end42 ], [ %k52.0, %for.inc40 ], [ %k52.0, %for.end39 ], [ %k52.0, %for.inc37 ], [ %k52.0, %originalBBpart2154 ], [ %k52.0, %originalBB152 ], [ %k52.0, %if.end ], [ %k52.0, %if.then ], [ %k52.0, %for.body23 ], [ %k52.0, %originalBBpart2150 ], [ %k52.0, %originalBB148 ], [ %k52.0, %for.cond21 ], [ %k52.0, %for.body20 ], [ %k52.0, %for.cond18 ], [ %k52.0, %for.end17 ], [ %k52.0, %originalBBpart2146 ], [ %k52.0, %originalBB132 ], [ %k52.0, %for.inc15 ], [ %k52.0, %originalBBpart2130 ], [ %k52.0, %originalBB128 ], [ %k52.0, %for.end14 ], [ %k52.0, %for.inc12 ], [ %k52.0, %for.body7 ], [ %k52.0, %originalBBpart2126 ], [ %k52.0, %originalBB124 ], [ %k52.0, %for.cond5 ], [ %k52.0, %originalBBpart2122 ], [ %k52.0, %originalBB120 ], [ %k52.0, %for.body3 ], [ %k52.0, %originalBBpart2 ], [ %k52.0, %originalBB ], [ %k52.0, %for.cond1 ], [ %k52.0, %for.end ], [ %k52.0, %for.inc ], [ %k52.0, %for.body ], [ %k52.0, %for.cond ]
  %h56.0.be = phi i32 [ %h56.0, %loopEntry ], [ %h56.0, %originalBB202alteredBB ], [ %h56.0, %originalBB198alteredBB ], [ %h56.0, %originalBB193alteredBB ], [ %h56.0, %originalBB188alteredBB ], [ %h56.0, %originalBB184alteredBB ], [ %h56.0, %originalBB180alteredBB ], [ %h56.0, %originalBB172alteredBB ], [ %h56.0, %originalBB168alteredBB ], [ %h56.0, %originalBB164alteredBB ], [ %h56.0, %originalBB160alteredBB ], [ %h56.0, %originalBB156alteredBB ], [ %h56.0, %originalBB152alteredBB ], [ %h56.0, %originalBB148alteredBB ], [ %h56.0, %originalBB132alteredBB ], [ %h56.0, %originalBB128alteredBB ], [ %h56.0, %originalBB124alteredBB ], [ %h56.0, %originalBB120alteredBB ], [ %h56.0, %originalBBalteredBB ], [ %h56.0, %originalBB202 ], [ %h56.0, %if.end119 ], [ %h56.0, %originalBBpart2200 ], [ %h56.0, %originalBB198 ], [ %h56.0, %if.then117 ], [ %h56.0, %for.end115 ], [ %h56.0, %originalBBpart2196 ], [ %h56.0, %originalBB193 ], [ %h56.0, %for.inc113 ], [ %h56.0, %for.end112 ], [ %h56.0, %originalBBpart2191 ], [ %h56.0, %originalBB188 ], [ %h56.0, %for.inc110 ], [ %h56.0, %if.end109 ], [ %h56.0, %originalBBpart2186 ], [ %h56.0, %originalBB184 ], [ %h56.0, %if.then103 ], [ %h56.0, %land.lhs.true ], [ %h56.0, %for.body88 ], [ %h56.0, %for.cond86 ], [ %h56.0, %for.body84 ], [ %h56.0, %for.cond82 ], [ %h56.0, %originalBBpart2182 ], [ %h56.0, %originalBB180 ], [ %h56.0, %for.end80 ], [ %h56.0, %originalBBpart2178 ], [ %h56.0, %originalBB172 ], [ %h56.0, %for.inc78 ], [ %h56.0, %for.end77 ], [ %218, %for.inc75 ], [ %h56.0, %if.end74 ], [ %h56.0, %originalBBpart2170 ], [ %h56.0, %originalBB168 ], [ %h56.0, %if.then67 ], [ %h56.0, %for.body59 ], [ %h56.0, %for.cond57 ], [ 1, %for.body55 ], [ %h56.0, %originalBBpart2166 ], [ %h56.0, %originalBB164 ], [ %h56.0, %for.cond53 ], [ %h56.0, %for.end51 ], [ %h56.0, %for.inc49 ], [ %h56.0, %for.body46 ], [ %h56.0, %originalBBpart2162 ], [ %h56.0, %originalBB160 ], [ %h56.0, %for.cond44 ], [ %h56.0, %originalBBpart2158 ], [ %h56.0, %originalBB156 ], [ %h56.0, %for.end42 ], [ %h56.0, %for.inc40 ], [ %h56.0, %for.end39 ], [ %h56.0, %for.inc37 ], [ %h56.0, %originalBBpart2154 ], [ %h56.0, %originalBB152 ], [ %h56.0, %if.end ], [ %h56.0, %if.then ], [ %h56.0, %for.body23 ], [ %h56.0, %originalBBpart2150 ], [ %h56.0, %originalBB148 ], [ %h56.0, %for.cond21 ], [ %h56.0, %for.body20 ], [ %h56.0, %for.cond18 ], [ %h56.0, %for.end17 ], [ %h56.0, %originalBBpart2146 ], [ %h56.0, %originalBB132 ], [ %h56.0, %for.inc15 ], [ %h56.0, %originalBBpart2130 ], [ %h56.0, %originalBB128 ], [ %h56.0, %for.end14 ], [ %h56.0, %for.inc12 ], [ %h56.0, %for.body7 ], [ %h56.0, %originalBBpart2126 ], [ %h56.0, %originalBB124 ], [ %h56.0, %for.cond5 ], [ %h56.0, %originalBBpart2122 ], [ %h56.0, %originalBB120 ], [ %h56.0, %for.body3 ], [ %h56.0, %originalBBpart2 ], [ %h56.0, %originalBB ], [ %h56.0, %for.cond1 ], [ %h56.0, %for.end ], [ %h56.0, %for.inc ], [ %h56.0, %for.body ], [ %h56.0, %for.cond ]
  %j81.0.be = phi i32 [ %j81.0, %loopEntry ], [ %j81.0, %originalBB202alteredBB ], [ %j81.0, %originalBB198alteredBB ], [ %360, %originalBB193alteredBB ], [ %j81.0, %originalBB188alteredBB ], [ %j81.0, %originalBB184alteredBB ], [ 1, %originalBB180alteredBB ], [ %j81.0, %originalBB172alteredBB ], [ %j81.0, %originalBB168alteredBB ], [ %j81.0, %originalBB164alteredBB ], [ %j81.0, %originalBB160alteredBB ], [ %j81.0, %originalBB156alteredBB ], [ %j81.0, %originalBB152alteredBB ], [ %j81.0, %originalBB148alteredBB ], [ %j81.0, %originalBB132alteredBB ], [ %j81.0, %originalBB128alteredBB ], [ %j81.0, %originalBB124alteredBB ], [ %j81.0, %originalBB120alteredBB ], [ %j81.0, %originalBBalteredBB ], [ %j81.0, %originalBB202 ], [ %j81.0, %if.end119 ], [ %j81.0, %originalBBpart2200 ], [ %j81.0, %originalBB198 ], [ %j81.0, %if.then117 ], [ %j81.0, %for.end115 ], [ %j81.0, %originalBBpart2196 ], [ %.neg54, %originalBB193 ], [ %j81.0, %for.inc113 ], [ %j81.0, %for.end112 ], [ %j81.0, %originalBBpart2191 ], [ %j81.0, %originalBB188 ], [ %j81.0, %for.inc110 ], [ %j81.0, %if.end109 ], [ %j81.0, %originalBBpart2186 ], [ %j81.0, %originalBB184 ], [ %j81.0, %if.then103 ], [ %j81.0, %land.lhs.true ], [ %j81.0, %for.body88 ], [ %j81.0, %for.cond86 ], [ %j81.0, %for.body84 ], [ %j81.0, %for.cond82 ], [ %j81.0, %originalBBpart2182 ], [ 1, %originalBB180 ], [ %j81.0, %for.end80 ], [ %j81.0, %originalBBpart2178 ], [ %j81.0, %originalBB172 ], [ %j81.0, %for.inc78 ], [ %j81.0, %for.end77 ], [ %j81.0, %for.inc75 ], [ %j81.0, %if.end74 ], [ %j81.0, %originalBBpart2170 ], [ %j81.0, %originalBB168 ], [ %j81.0, %if.then67 ], [ %j81.0, %for.body59 ], [ %j81.0, %for.cond57 ], [ %j81.0, %for.body55 ], [ %j81.0, %originalBBpart2166 ], [ %j81.0, %originalBB164 ], [ %j81.0, %for.cond53 ], [ %j81.0, %for.end51 ], [ %j81.0, %for.inc49 ], [ %j81.0, %for.body46 ], [ %j81.0, %originalBBpart2162 ], [ %j81.0, %originalBB160 ], [ %j81.0, %for.cond44 ], [ %j81.0, %originalBBpart2158 ], [ %j81.0, %originalBB156 ], [ %j81.0, %for.end42 ], [ %j81.0, %for.inc40 ], [ %j81.0, %for.end39 ], [ %j81.0, %for.inc37 ], [ %j81.0, %originalBBpart2154 ], [ %j81.0, %originalBB152 ], [ %j81.0, %if.end ], [ %j81.0, %if.then ], [ %j81.0, %for.body23 ], [ %j81.0, %originalBBpart2150 ], [ %j81.0, %originalBB148 ], [ %j81.0, %for.cond21 ], [ %j81.0, %for.body20 ], [ %j81.0, %for.cond18 ], [ %j81.0, %for.end17 ], [ %j81.0, %originalBBpart2146 ], [ %j81.0, %originalBB132 ], [ %j81.0, %for.inc15 ], [ %j81.0, %originalBBpart2130 ], [ %j81.0, %originalBB128 ], [ %j81.0, %for.end14 ], [ %j81.0, %for.inc12 ], [ %j81.0, %for.body7 ], [ %j81.0, %originalBBpart2126 ], [ %j81.0, %originalBB124 ], [ %j81.0, %for.cond5 ], [ %j81.0, %originalBBpart2122 ], [ %j81.0, %originalBB120 ], [ %j81.0, %for.body3 ], [ %j81.0, %originalBBpart2 ], [ %j81.0, %originalBB ], [ %j81.0, %for.cond1 ], [ %j81.0, %for.end ], [ %j81.0, %for.inc ], [ %j81.0, %for.body ], [ %j81.0, %for.cond ]
  %i85.0.be = phi i32 [ %i85.0, %loopEntry ], [ %i85.0, %originalBB202alteredBB ], [ %i85.0, %originalBB198alteredBB ], [ %i85.0, %originalBB193alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %i85.0, %originalBB184alteredBB ], [ %i85.0, %originalBB180alteredBB ], [ %i85.0, %originalBB172alteredBB ], [ %i85.0, %originalBB168alteredBB ], [ %i85.0, %originalBB164alteredBB ], [ %i85.0, %originalBB160alteredBB ], [ %i85.0, %originalBB156alteredBB ], [ %i85.0, %originalBB152alteredBB ], [ %i85.0, %originalBB148alteredBB ], [ %i85.0, %originalBB132alteredBB ], [ %i85.0, %originalBB128alteredBB ], [ %i85.0, %originalBB124alteredBB ], [ %i85.0, %originalBB120alteredBB ], [ %i85.0, %originalBBalteredBB ], [ %i85.0, %originalBB202 ], [ %i85.0, %if.end119 ], [ %i85.0, %originalBBpart2200 ], [ %i85.0, %originalBB198 ], [ %i85.0, %if.then117 ], [ %i85.0, %for.end115 ], [ %i85.0, %originalBBpart2196 ], [ %i85.0, %originalBB193 ], [ %i85.0, %for.inc113 ], [ %i85.0, %for.end112 ], [ %i85.0, %originalBBpart2191 ], [ %.neg55, %originalBB188 ], [ %i85.0, %for.inc110 ], [ %i85.0, %if.end109 ], [ %i85.0, %originalBBpart2186 ], [ %i85.0, %originalBB184 ], [ %i85.0, %if.then103 ], [ %i85.0, %land.lhs.true ], [ %i85.0, %for.body88 ], [ %i85.0, %for.cond86 ], [ 1, %for.body84 ], [ %i85.0, %for.cond82 ], [ %i85.0, %originalBBpart2182 ], [ %i85.0, %originalBB180 ], [ %i85.0, %for.end80 ], [ %i85.0, %originalBBpart2178 ], [ %i85.0, %originalBB172 ], [ %i85.0, %for.inc78 ], [ %i85.0, %for.end77 ], [ %i85.0, %for.inc75 ], [ %i85.0, %if.end74 ], [ %i85.0, %originalBBpart2170 ], [ %i85.0, %originalBB168 ], [ %i85.0, %if.then67 ], [ %i85.0, %for.body59 ], [ %i85.0, %for.cond57 ], [ %i85.0, %for.body55 ], [ %i85.0, %originalBBpart2166 ], [ %i85.0, %originalBB164 ], [ %i85.0, %for.cond53 ], [ %i85.0, %for.end51 ], [ %i85.0, %for.inc49 ], [ %i85.0, %for.body46 ], [ %i85.0, %originalBBpart2162 ], [ %i85.0, %originalBB160 ], [ %i85.0, %for.cond44 ], [ %i85.0, %originalBBpart2158 ], [ %i85.0, %originalBB156 ], [ %i85.0, %for.end42 ], [ %i85.0, %for.inc40 ], [ %i85.0, %for.end39 ], [ %i85.0, %for.inc37 ], [ %i85.0, %originalBBpart2154 ], [ %i85.0, %originalBB152 ], [ %i85.0, %if.end ], [ %i85.0, %if.then ], [ %i85.0, %for.body23 ], [ %i85.0, %originalBBpart2150 ], [ %i85.0, %originalBB148 ], [ %i85.0, %for.cond21 ], [ %i85.0, %for.body20 ], [ %i85.0, %for.cond18 ], [ %i85.0, %for.end17 ], [ %i85.0, %originalBBpart2146 ], [ %i85.0, %originalBB132 ], [ %i85.0, %for.inc15 ], [ %i85.0, %originalBBpart2130 ], [ %i85.0, %originalBB128 ], [ %i85.0, %for.end14 ], [ %i85.0, %for.inc12 ], [ %i85.0, %for.body7 ], [ %i85.0, %originalBBpart2126 ], [ %i85.0, %originalBB124 ], [ %i85.0, %for.cond5 ], [ %i85.0, %originalBBpart2122 ], [ %i85.0, %originalBB120 ], [ %i85.0, %for.body3 ], [ %i85.0, %originalBBpart2 ], [ %i85.0, %originalBB ], [ %i85.0, %for.cond1 ], [ %i85.0, %for.end ], [ %i85.0, %for.inc ], [ %i85.0, %for.body ], [ %i85.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1530142162, %originalBB202alteredBB ], [ 1505173519, %originalBB198alteredBB ], [ -512876877, %originalBB193alteredBB ], [ -1012492124, %originalBB188alteredBB ], [ 554933467, %originalBB184alteredBB ], [ 1628291823, %originalBB180alteredBB ], [ 1830654441, %originalBB172alteredBB ], [ 2045000541, %originalBB168alteredBB ], [ 201713190, %originalBB164alteredBB ], [ -1547707422, %originalBB160alteredBB ], [ -664271372, %originalBB156alteredBB ], [ 1887785614, %originalBB152alteredBB ], [ 434970871, %originalBB148alteredBB ], [ 1293229183, %originalBB132alteredBB ], [ 22744409, %originalBB128alteredBB ], [ 1634877599, %originalBB124alteredBB ], [ -1801111926, %originalBB120alteredBB ], [ -1665340985, %originalBBalteredBB ], [ %355, %originalBB202 ], [ %346, %if.end119 ], [ 730994442, %originalBBpart2200 ], [ %337, %originalBB198 ], [ %328, %if.then117 ], [ %319, %for.end115 ], [ 2119272572, %originalBBpart2196 ], [ %318, %originalBB193 ], [ %309, %for.inc113 ], [ 702301564, %for.end112 ], [ -1760998734, %originalBBpart2191 ], [ %300, %originalBB188 ], [ %291, %for.inc110 ], [ 573978586, %if.end109 ], [ -200847173, %originalBBpart2186 ], [ %282, %originalBB184 ], [ %272, %if.then103 ], [ %263, %land.lhs.true ], [ %260, %for.body88 ], [ %257, %for.cond86 ], [ -1760998734, %for.body84 ], [ %256, %for.cond82 ], [ 2119272572, %originalBBpart2182 ], [ %255, %originalBB180 ], [ %246, %for.end80 ], [ -1247359484, %originalBBpart2178 ], [ %237, %originalBB172 ], [ %227, %for.inc78 ], [ 519319100, %for.end77 ], [ -2036919828, %for.inc75 ], [ 2084420166, %if.end74 ], [ 123097890, %originalBBpart2170 ], [ %217, %originalBB168 ], [ %207, %if.then67 ], [ %198, %for.body59 ], [ %195, %for.cond57 ], [ -2036919828, %for.body55 ], [ %194, %originalBBpart2166 ], [ %193, %originalBB164 ], [ %184, %for.cond53 ], [ -1247359484, %for.end51 ], [ -1245164188, %for.inc49 ], [ 1384307499, %for.body46 ], [ %174, %originalBBpart2162 ], [ %173, %originalBB160 ], [ %164, %for.cond44 ], [ -1245164188, %originalBBpart2158 ], [ %155, %originalBB156 ], [ %146, %for.end42 ], [ 73027143, %for.inc40 ], [ 118788844, %for.end39 ], [ 920106671, %for.inc37 ], [ -1627664744, %originalBBpart2154 ], [ %136, %originalBB152 ], [ %127, %if.end ], [ 1616347812, %if.then ], [ %117, %for.body23 ], [ %114, %originalBBpart2150 ], [ %113, %originalBB148 ], [ %104, %for.cond21 ], [ 920106671, %for.body20 ], [ %95, %for.cond18 ], [ 73027143, %for.end17 ], [ 366335294, %originalBBpart2146 ], [ %94, %originalBB132 ], [ %85, %for.inc15 ], [ 2131382463, %originalBBpart2130 ], [ %76, %originalBB128 ], [ %67, %for.end14 ], [ -1263202015, %for.inc12 ], [ -1895502858, %for.body7 ], [ %57, %originalBBpart2126 ], [ %56, %originalBB124 ], [ %47, %for.cond5 ], [ -1263202015, %originalBBpart2122 ], [ %38, %originalBB120 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 366335294, %for.end ], [ 2084665661, %for.inc ], [ 1455205769, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1360501871, i32 1924522443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %mx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1665340985, i32 1307853276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1076656996, i32 1307853276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -437926067, i32 1630636879
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1801111926, i32 190400900
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -986801638, i32 190400900
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1634877599, i32 975057470
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i4.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1627172818, i32 975057470
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 98804433, i32 1261797233
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %i4.0 to i64
  %arrayidx11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %58 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 22744409, i32 1001012048
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 648638675, i32 1001012048
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1293229183, i32 1234332192
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2132349820, i32 1234332192
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %h.0, 6
  %95 = select i1 %cmp19, i32 -806511752, i32 -1209674823
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 434970871, i32 -2103512672
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, 6
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 764190149, i32 -2103512672
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %114 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 66756744, i32 -416579036
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %h.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %115 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %mx, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %115, %116
  %117 = select i1 %cmp30.not, i32 1616347812, i32 716324971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %h.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %mx, i64 0, i64 %idxprom31
  store i32 %118, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1887785614, i32 1037883873
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -454415288, i32 1037883873
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %137 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -664271372, i32 -891825679
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 890037083, i32 -891825679
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1547707422, i32 1581507514
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k43.0, 6
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2037783259, i32 1581507514
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %174 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -801650968, i32 -464252486
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k43.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom47
  store i32 1000000, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %175 = add i32 %k43.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 201713190, i32 -1872780589
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k52.0, 6
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1422941343, i32 -1872780589
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %194 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 561570147, i32 1074087292
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %h56.0, 6
  %195 = select i1 %cmp58, i32 -832061656, i32 -1732763663
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %h56.0 to i64
  %idxprom62 = sext i32 %k52.0 to i64
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %196 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom62
  %197 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp sgt i32 %196, %197
  %198 = select i1 %cmp66.not, i32 123097890, i32 1543955421
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2045000541, i32 -1727624757
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %h56.0 to i64
  %idxprom70 = sext i32 %k52.0 to i64
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %208 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom70
  store i32 %208, i32* %arrayidx73, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1688784898, i32 -1727624757
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %218 = add i32 %h56.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1830654441, i32 -454943872
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %228 = add i32 %k52.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -139179111, i32 -454943872
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1628291823, i32 -1334288424
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1352893987, i32 -1334288424
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %j81.0, 6
  %256 = select i1 %cmp83, i32 327765140, i32 297846920
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i85.0, 6
  %257 = select i1 %cmp87, i32 -547764406, i32 1982735024
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j81.0 to i64
  %idxprom91 = sext i32 %i85.0 to i64
  %arrayidx92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %258 = load i32, i32* %arrayidx92, align 4
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %mx, i64 0, i64 %idxprom89
  %259 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %258, %259
  %260 = select i1 %cmp95, i32 -1280511623, i32 -200847173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j81.0 to i64
  %idxprom98 = sext i32 %i85.0 to i64
  %arrayidx99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %261 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom98
  %262 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %261, %262
  %263 = select i1 %cmp102, i32 -1437244904, i32 -200847173
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 554933467, i32 -1447532457
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %j81.0 to i64
  %idxprom106 = sext i32 %i85.0 to i64
  %arrayidx107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %273 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %j81.0, i32 %i85.0, i32 %273)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 34576840, i32 -1447532457
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1012492124, i32 -1072548922
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i85.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1817341953, i32 -1072548922
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -512876877, i32 -469657547
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j81.0, 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2144224838, i32 -469657547
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %count.0, 0
  %319 = select i1 %cmp116, i32 -88263379, i32 730994442
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1505173519, i32 2008700731
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1937358548, i32 2008700731
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1530142162, i32 96531716
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -691290506, i32 96531716
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %h56.0 to i64
  %idxprom70alteredBB = sext i32 %k52.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %357 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom70alteredBB
  store i32 %357, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %k52.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %j81.0 to i64
  %idxprom106alteredBB = sext i32 %i85.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %359 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %j81.0, i32 %i85.0, i32 %359)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i85.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %j81.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
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
