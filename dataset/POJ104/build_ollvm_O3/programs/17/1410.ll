; ModuleID = 'build_ollvm/programs/17/1410.ll'
source_filename = "source-C-CXX/17/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sum(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -34536623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -34536623, label %first
    i32 -1893134365, label %if.then
    i32 1935975880, label %if.end
    i32 390552870, label %for.cond
    i32 -2128178290, label %for.body
    i32 -378720912, label %originalBB
    i32 -1833301371, label %originalBBpart2
    i32 -1174212097, label %for.cond2
    i32 760565782, label %for.body4
    i32 -616639900, label %if.then8
    i32 324718360, label %originalBB122
    i32 -923199301, label %originalBBpart2124
    i32 -235648439, label %if.end14
    i32 -349298083, label %originalBB126
    i32 -2023587514, label %originalBBpart2128
    i32 393168175, label %for.inc
    i32 1862879583, label %for.end
    i32 1829719655, label %originalBB130
    i32 -910336072, label %originalBBpart2132
    i32 -382858940, label %if.then16
    i32 -416622429, label %for.cond17
    i32 1326994895, label %for.body19
    i32 1410294565, label %for.inc25
    i32 -1600865610, label %for.end27
    i32 753155774, label %if.end28
    i32 1191381709, label %for.inc29
    i32 384033587, label %for.end31
    i32 -188545378, label %for.cond32
    i32 -1723748712, label %for.body34
    i32 342189150, label %originalBB134
    i32 -545234302, label %originalBBpart2136
    i32 -1651834532, label %for.cond35
    i32 1676476705, label %for.body37
    i32 -531143841, label %if.then44
    i32 1608084291, label %if.end50
    i32 -1021423808, label %for.inc51
    i32 -409625794, label %for.end53
    i32 -1333455833, label %if.then55
    i32 -1820715009, label %for.cond56
    i32 1060090393, label %for.body58
    i32 734790043, label %originalBB138
    i32 -2063238093, label %originalBBpart2140
    i32 910473178, label %for.inc65
    i32 735283038, label %for.end67
    i32 -658437667, label %if.end68
    i32 553477609, label %originalBB142
    i32 -1077009493, label %originalBBpart2144
    i32 701220490, label %for.inc69
    i32 978366265, label %originalBB146
    i32 1200323173, label %originalBBpart2155
    i32 -1261666830, label %for.end71
    i32 -1144373206, label %originalBB157
    i32 979757367, label %originalBBpart2159
    i32 -1869084467, label %for.cond72
    i32 -1759516541, label %for.body75
    i32 -2005094267, label %for.cond76
    i32 -205221451, label %for.body78
    i32 204972294, label %originalBB161
    i32 455390227, label %originalBBpart2163
    i32 1859924171, label %for.inc90
    i32 -1829886577, label %for.end92
    i32 602179288, label %for.inc93
    i32 781092805, label %for.end95
    i32 1308277207, label %originalBB165
    i32 -781646447, label %originalBBpart2167
    i32 1651347176, label %for.cond96
    i32 2140023986, label %for.body99
    i32 -911768099, label %originalBB169
    i32 113548219, label %originalBBpart2171
    i32 -1758357637, label %for.cond100
    i32 1699074165, label %for.body103
    i32 907989935, label %for.inc115
    i32 -949693130, label %for.end117
    i32 1431233202, label %for.inc118
    i32 221612636, label %for.end120
    i32 -1526338081, label %originalBB173
    i32 -153884184, label %originalBBpart2205
    i32 744411091, label %return
    i32 444913043, label %originalBBalteredBB
    i32 -410965074, label %originalBB122alteredBB
    i32 558119543, label %originalBB126alteredBB
    i32 1128483317, label %originalBB130alteredBB
    i32 348579232, label %originalBB134alteredBB
    i32 1545017823, label %originalBB138alteredBB
    i32 -1213466427, label %originalBB142alteredBB
    i32 -1131981619, label %originalBB146alteredBB
    i32 -2030328086, label %originalBB157alteredBB
    i32 2026194500, label %originalBB161alteredBB
    i32 -932855772, label %originalBB165alteredBB
    i32 -1528185365, label %originalBB169alteredBB
    i32 845654040, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB173, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.body103, %for.cond100, %originalBBpart2171, %originalBB169, %for.body99, %for.cond96, %originalBBpart2167, %originalBB165, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2163, %originalBB161, %for.body78, %for.cond76, %for.body75, %for.cond72, %originalBBpart2159, %originalBB157, %for.end71, %originalBBpart2155, %originalBB146, %for.inc69, %originalBBpart2144, %originalBB142, %if.end68, %for.end67, %for.inc65, %originalBBpart2140, %originalBB138, %for.body58, %for.cond56, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then44, %for.body37, %for.cond35, %originalBBpart2136, %originalBB134, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %for.end27, %for.inc25, %for.body19, %for.cond17, %if.then16, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end14, %originalBBpart2124, %originalBB122, %if.then8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %274, %originalBB173alteredBB ], [ %retval.0, %originalBB169alteredBB ], [ %retval.0, %originalBB165alteredBB ], [ %retval.0, %originalBB161alteredBB ], [ %retval.0, %originalBB157alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ %retval.0, %originalBB142alteredBB ], [ %retval.0, %originalBB138alteredBB ], [ %retval.0, %originalBB134alteredBB ], [ %retval.0, %originalBB130alteredBB ], [ %retval.0, %originalBB126alteredBB ], [ %retval.0, %originalBB122alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2205 ], [ %258, %originalBB173 ], [ %retval.0, %for.end120 ], [ %retval.0, %for.inc118 ], [ %retval.0, %for.end117 ], [ %retval.0, %for.inc115 ], [ %retval.0, %for.body103 ], [ %retval.0, %for.cond100 ], [ %retval.0, %originalBBpart2171 ], [ %retval.0, %originalBB169 ], [ %retval.0, %for.body99 ], [ %retval.0, %for.cond96 ], [ %retval.0, %originalBBpart2167 ], [ %retval.0, %originalBB165 ], [ %retval.0, %for.end95 ], [ %retval.0, %for.inc93 ], [ %retval.0, %for.end92 ], [ %retval.0, %for.inc90 ], [ %retval.0, %originalBBpart2163 ], [ %retval.0, %originalBB161 ], [ %retval.0, %for.body78 ], [ %retval.0, %for.cond76 ], [ %retval.0, %for.body75 ], [ %retval.0, %for.cond72 ], [ %retval.0, %originalBBpart2159 ], [ %retval.0, %originalBB157 ], [ %retval.0, %for.end71 ], [ %retval.0, %originalBBpart2155 ], [ %retval.0, %originalBB146 ], [ %retval.0, %for.inc69 ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB142 ], [ %retval.0, %if.end68 ], [ %retval.0, %for.end67 ], [ %retval.0, %for.inc65 ], [ %retval.0, %originalBBpart2140 ], [ %retval.0, %originalBB138 ], [ %retval.0, %for.body58 ], [ %retval.0, %for.cond56 ], [ %retval.0, %if.then55 ], [ %retval.0, %for.end53 ], [ %retval.0, %for.inc51 ], [ %retval.0, %if.end50 ], [ %retval.0, %if.then44 ], [ %retval.0, %for.body37 ], [ %retval.0, %for.cond35 ], [ %retval.0, %originalBBpart2136 ], [ %retval.0, %originalBB134 ], [ %retval.0, %for.body34 ], [ %retval.0, %for.cond32 ], [ %retval.0, %for.end31 ], [ %retval.0, %for.inc29 ], [ %retval.0, %if.end28 ], [ %retval.0, %for.end27 ], [ %retval.0, %for.inc25 ], [ %retval.0, %for.body19 ], [ %retval.0, %for.cond17 ], [ %retval.0, %if.then16 ], [ %retval.0, %originalBBpart2132 ], [ %retval.0, %originalBB130 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2128 ], [ %retval.0, %originalBB126 ], [ %retval.0, %if.end14 ], [ %retval.0, %originalBBpart2124 ], [ %retval.0, %originalBB122 ], [ %retval.0, %if.then8 ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %271, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end120 ], [ %248, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %i.0, %for.end95 ], [ %208, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2155 ], [ %157, %originalBB146 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %83, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %.neg, %for.inc115 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %207, %for.inc90 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ 0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %.neg68, %for.inc65 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %if.then55 ], [ %j.0, %for.end53 ], [ %107, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %for.end27 ], [ %.neg69, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %if.then16 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %.neg70, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ 32767, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %268, %originalBB122alteredBB ], [ 32767, %originalBBalteredBB ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB173 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %for.end117 ], [ %x.0, %for.inc115 ], [ %x.0, %for.body103 ], [ %x.0, %for.cond100 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %for.body99 ], [ %x.0, %for.cond96 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %for.body78 ], [ %x.0, %for.cond76 ], [ %x.0, %for.body75 ], [ %x.0, %for.cond72 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %for.end71 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB146 ], [ %x.0, %for.inc69 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.end68 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond56 ], [ %x.0, %if.then55 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %106, %if.then44 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond35 ], [ %x.0, %originalBBpart2136 ], [ 32767, %originalBB134 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %if.end28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %if.then16 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end14 ], [ %x.0, %originalBBpart2124 ], [ %33, %originalBB122 ], [ %x.0, %if.then8 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ 32767, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %272, %originalBB157alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB173 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %t.0, %for.end117 ], [ %t.0, %for.inc115 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond100 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond96 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond76 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond72 ], [ %t.0, %originalBBpart2159 ], [ %176, %originalBB157 ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end68 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond56 ], [ %t.0, %if.then55 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then44 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then8 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526338081, %originalBB173alteredBB ], [ -911768099, %originalBB169alteredBB ], [ 1308277207, %originalBB165alteredBB ], [ 204972294, %originalBB161alteredBB ], [ -1144373206, %originalBB157alteredBB ], [ 978366265, %originalBB146alteredBB ], [ 553477609, %originalBB142alteredBB ], [ 734790043, %originalBB138alteredBB ], [ 342189150, %originalBB134alteredBB ], [ 1829719655, %originalBB130alteredBB ], [ -349298083, %originalBB126alteredBB ], [ 324718360, %originalBB122alteredBB ], [ -378720912, %originalBBalteredBB ], [ 744411091, %originalBBpart2205 ], [ %267, %originalBB173 ], [ %257, %for.end120 ], [ 1651347176, %for.inc118 ], [ 1431233202, %for.end117 ], [ -1758357637, %for.inc115 ], [ 907989935, %for.body103 ], [ %246, %for.cond100 ], [ -1758357637, %originalBBpart2171 ], [ %245, %originalBB169 ], [ %236, %for.body99 ], [ %227, %for.cond96 ], [ 1651347176, %originalBBpart2167 ], [ %226, %originalBB165 ], [ %217, %for.end95 ], [ -1869084467, %for.inc93 ], [ 602179288, %for.end92 ], [ -2005094267, %for.inc90 ], [ 1859924171, %originalBBpart2163 ], [ %206, %originalBB161 ], [ %196, %for.body78 ], [ %187, %for.cond76 ], [ -2005094267, %for.body75 ], [ %186, %for.cond72 ], [ -1869084467, %originalBBpart2159 ], [ %185, %originalBB157 ], [ %175, %for.end71 ], [ -188545378, %originalBBpart2155 ], [ %166, %originalBB146 ], [ %156, %for.inc69 ], [ 701220490, %originalBBpart2144 ], [ %147, %originalBB142 ], [ %138, %if.end68 ], [ -658437667, %for.end67 ], [ -1820715009, %for.inc65 ], [ 910473178, %originalBBpart2140 ], [ %129, %originalBB138 ], [ %118, %for.body58 ], [ %109, %for.cond56 ], [ -1820715009, %if.then55 ], [ %108, %for.end53 ], [ -1651834532, %for.inc51 ], [ -1021423808, %if.end50 ], [ 1608084291, %if.then44 ], [ %105, %for.body37 ], [ %103, %for.cond35 ], [ -1651834532, %originalBBpart2136 ], [ %102, %originalBB134 ], [ %93, %for.body34 ], [ %84, %for.cond32 ], [ -188545378, %for.end31 ], [ 390552870, %for.inc29 ], [ 1191381709, %if.end28 ], [ 753155774, %for.end27 ], [ -416622429, %for.inc25 ], [ 1410294565, %for.body19 ], [ %80, %for.cond17 ], [ -416622429, %if.then16 ], [ %79, %originalBBpart2132 ], [ %78, %originalBB130 ], [ %69, %for.end ], [ -1174212097, %for.inc ], [ 393168175, %originalBBpart2128 ], [ %60, %originalBB126 ], [ %51, %if.end14 ], [ -235648439, %originalBBpart2124 ], [ %42, %originalBB122 ], [ %32, %if.then8 ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ -1174212097, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 390552870, %if.end ], [ 744411091, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1893134365, i32 1935975880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp1, i32 -2128178290, i32 384033587
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
  %11 = select i1 %10, i32 -378720912, i32 444913043
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
  %20 = select i1 %19, i32 -1833301371, i32 444913043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %21 = select i1 %cmp3, i32 760565782, i32 1862879583
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %22 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %x.0, %22
  %23 = select i1 %cmp7, i32 -616639900, i32 -235648439
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 324718360, i32 -410965074
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext9, i64 %idx.ext12
  %33 = load i32, i32* %add.ptr13, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -923199301, i32 -410965074
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -349298083, i32 558119543
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2023587514, i32 558119543
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1829719655, i32 1128483317
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp15 = icmp ne i32 %x.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -910336072, i32 1128483317
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -382858940, i32 753155774
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %n
  %80 = select i1 %cmp18, i32 1326994895, i32 -1600865610
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext20, i64 %idx.ext23
  %81 = load i32, i32* %add.ptr24, align 4
  %82 = sub i32 %81, %x.0
  store i32 %82, i32* %add.ptr24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %n
  %84 = select i1 %cmp33, i32 -1723748712, i32 -1261666830
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 342189150, i32 348579232
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -545234302, i32 348579232
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %n
  %103 = select i1 %cmp36, i32 1676476705, i32 -409625794
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %j.0 to i64
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext38, i64 %idx.ext41
  %104 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp sgt i32 %x.0, %104
  %105 = select i1 %cmp43, i32 -531143841, i32 1608084291
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idx.ext45 = sext i32 %j.0 to i64
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext45, i64 %idx.ext48
  %106 = load i32, i32* %add.ptr49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %x.0, 0
  %108 = select i1 %cmp54.not, i32 -658437667, i32 -1333455833
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %n
  %109 = select i1 %cmp57, i32 1060090393, i32 735283038
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 734790043, i32 1545017823
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idx.ext59 = sext i32 %j.0 to i64
  %idx.ext62 = sext i32 %i.0 to i64
  %add.ptr63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext59, i64 %idx.ext62
  %119 = load i32, i32* %add.ptr63, align 4
  %120 = sub i32 %119, %x.0
  store i32 %120, i32* %add.ptr63, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2063238093, i32 1545017823
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 553477609, i32 -1213466427
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1077009493, i32 -1213466427
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 978366265, i32 -1131981619
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1200323173, i32 -1131981619
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1144373206, i32 -2030328086
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %176 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 979757367, i32 -2030328086
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %0
  %186 = select i1 %cmp74, i32 -1759516541, i32 781092805
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, %n
  %187 = select i1 %cmp77, i32 -205221451, i32 -1829886577
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 204972294, i32 2026194500
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %add.ptr80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext79
  %idx.ext83 = sext i32 %j.0 to i64
  %add.ptr84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr80, i64 1, i64 %idx.ext83
  %197 = load i32, i32* %add.ptr84, align 4
  %add.ptr89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext79, i64 %idx.ext83
  store i32 %197, i32* %add.ptr89, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 455390227, i32 2026194500
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1308277207, i32 -932855772
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -781646447, i32 -932855772
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %0
  %227 = select i1 %cmp98, i32 2140023986, i32 221612636
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -911768099, i32 -1528185365
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 113548219, i32 -1528185365
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, %0
  %246 = select i1 %cmp102, i32 1699074165, i32 -949693130
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idx.ext104 = sext i32 %j.0 to i64
  %idx.ext107 = sext i32 %i.0 to i64
  %add.ptr108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext104, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds i32, i32* %add.ptr108, i64 1
  %247 = load i32, i32* %add.ptr109, align 4
  store i32 %247, i32* %add.ptr108, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1526338081, i32 845654040
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call = tail call i32 @sum(i32 %0)
  %258 = add i32 %call, %t.0
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -153884184, i32 845654040
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idx.ext9alteredBB = sext i32 %i.0 to i64
  %idx.ext12alteredBB = sext i32 %j.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext9alteredBB, i64 %idx.ext12alteredBB
  %268 = load i32, i32* %add.ptr13alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idx.ext59alteredBB = sext i32 %j.0 to i64
  %idx.ext62alteredBB = sext i32 %i.0 to i64
  %add.ptr63alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext59alteredBB, i64 %idx.ext62alteredBB
  %269 = load i32, i32* %add.ptr63alteredBB, align 4
  %270 = sub i32 %269, %x.0
  store i32 %270, i32* %add.ptr63alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idx.ext79alteredBB = sext i32 %i.0 to i64
  %add.ptr80alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext79alteredBB
  %idx.ext83alteredBB = sext i32 %j.0 to i64
  %add.ptr84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr80alteredBB, i64 1, i64 %idx.ext83alteredBB
  %273 = load i32, i32* %add.ptr84alteredBB, align 4
  %add.ptr89alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext79alteredBB, i64 %idx.ext83alteredBB
  store i32 %273, i32* %add.ptr89alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @sum(i32 %0)
  %274 = add i32 %callalteredBB, %t.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1516905019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1516905019, label %for.cond
    i32 2122395494, label %for.body
    i32 2130240546, label %for.cond1
    i32 939769998, label %for.body3
    i32 -1227752784, label %for.cond4
    i32 -433120110, label %for.body6
    i32 -1027292688, label %for.inc
    i32 -775785039, label %for.end
    i32 -1422943308, label %for.inc10
    i32 -1982289532, label %for.end12
    i32 -725468539, label %for.inc15
    i32 7185173, label %for.end17
    i32 519047882, label %originalBB
    i32 157500427, label %originalBBpart2
    i32 -349222467, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end17, %for.inc15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end17 ], [ %.neg, %for.inc15 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %for.end12 ], [ %7, %for.inc10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %for.end12 ], [ %q.0, %for.inc10 ], [ %q.0, %for.end ], [ %6, %for.inc ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ 0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 519047882, %originalBBalteredBB ], [ %26, %originalBB ], [ %17, %for.end17 ], [ -1516905019, %for.inc15 ], [ -725468539, %for.end12 ], [ 2130240546, %for.inc10 ], [ -1422943308, %for.end ], [ -1227752784, %for.inc ], [ -1027292688, %for.body6 ], [ %5, %for.cond4 ], [ -1227752784, %for.body3 ], [ %3, %for.cond1 ], [ 2130240546, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 7185173, i32 2122395494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %p.0, %2
  %3 = select i1 %cmp2, i32 939769998, i32 -1982289532
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %q.0, %4
  %5 = select i1 %cmp5, i32 -433120110, i32 -775785039
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom7 = sext i32 %q.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %7 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %call13 = call i32 @sum(i32 %8)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 519047882, i32 -349222467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 157500427, i32 -349222467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
