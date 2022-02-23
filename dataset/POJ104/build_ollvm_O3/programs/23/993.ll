; ModuleID = 'build_ollvm/programs/23/993.ll'
source_filename = "source-C-CXX/23/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [10000 x i8], align 16
  %cd = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = bitcast [100 x i32]* %cd to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %1 = bitcast [100 x i32]* %sum to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pz.0 = phi i8* [ %arraydecay, %entry ], [ %pz.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1762820479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1762820479, label %for.cond
    i32 -943391311, label %originalBB
    i32 785699895, label %originalBBpart2
    i32 567334449, label %for.body
    i32 940104402, label %while.cond
    i32 671161245, label %land.rhs
    i32 -1994360149, label %originalBB160
    i32 -769558511, label %originalBBpart2162
    i32 -1177562630, label %land.end
    i32 1434223352, label %originalBB164
    i32 -556517546, label %originalBBpart2166
    i32 391193503, label %while.body
    i32 282920606, label %originalBB168
    i32 377544217, label %originalBBpart2170
    i32 -1664556807, label %while.end
    i32 -1101547539, label %if.then
    i32 -1862394585, label %if.end
    i32 1127332889, label %originalBB172
    i32 -794524988, label %originalBBpart2174
    i32 -883100924, label %for.inc
    i32 -524755205, label %for.end
    i32 -2021213576, label %for.cond14
    i32 652500117, label %originalBB176
    i32 1122054907, label %originalBBpart2178
    i32 -175541217, label %for.body17
    i32 -1059207298, label %if.then24
    i32 857629564, label %if.end25
    i32 -116839584, label %for.inc26
    i32 -1683696324, label %for.end28
    i32 696297671, label %originalBB180
    i32 515639498, label %originalBBpart2182
    i32 593125584, label %for.cond29
    i32 2117889791, label %for.body32
    i32 143958936, label %originalBB184
    i32 1029682929, label %originalBBpart2186
    i32 -1473119186, label %if.then39
    i32 -698228827, label %if.end40
    i32 1313332587, label %for.inc41
    i32 1761219576, label %for.end43
    i32 -1222448187, label %for.cond44
    i32 -2057532755, label %for.body47
    i32 1486370445, label %originalBB188
    i32 2020468462, label %originalBBpart2190
    i32 1225772332, label %for.cond48
    i32 1644341655, label %originalBB192
    i32 1782208368, label %originalBBpart2194
    i32 386231311, label %for.body51
    i32 -916901256, label %for.inc59
    i32 -890528403, label %for.end61
    i32 1027286291, label %for.inc62
    i32 1768037728, label %for.end64
    i32 -160406179, label %if.then67
    i32 1264955620, label %for.cond69
    i32 1888701394, label %for.body73
    i32 1642581654, label %for.inc76
    i32 -321951272, label %for.end79
    i32 -1081871465, label %originalBB196
    i32 -1231913719, label %originalBBpart2198
    i32 542928974, label %if.end80
    i32 2066960045, label %originalBB200
    i32 -1531233068, label %originalBBpart2202
    i32 377689078, label %if.then83
    i32 504991930, label %for.cond85
    i32 1062246711, label %for.body91
    i32 1182219677, label %originalBB204
    i32 -1967238367, label %originalBBpart2214
    i32 507914930, label %land.lhs.true
    i32 1392418392, label %originalBB216
    i32 348940361, label %originalBBpart2224
    i32 -269291582, label %if.then102
    i32 2050349666, label %if.end105
    i32 -616970514, label %originalBB226
    i32 1058046805, label %originalBBpart2228
    i32 -431228449, label %for.inc106
    i32 688304658, label %originalBB230
    i32 1727467333, label %originalBBpart2236
    i32 -585741498, label %for.end109
    i32 1910810068, label %originalBB238
    i32 -1413998861, label %originalBBpart2240
    i32 1003603382, label %if.end110
    i32 -69817458, label %if.then114
    i32 1012861525, label %for.cond116
    i32 743859344, label %for.body121
    i32 -570014036, label %for.inc124
    i32 -319793143, label %originalBB242
    i32 207090658, label %originalBBpart2254
    i32 -2113896829, label %for.end127
    i32 313687574, label %originalBB256
    i32 1877151452, label %originalBBpart2258
    i32 -1238890165, label %if.end128
    i32 1724072925, label %if.then131
    i32 332540030, label %for.cond133
    i32 -846913397, label %for.body139
    i32 -710312094, label %land.lhs.true145
    i32 -1349471062, label %if.then151
    i32 -1212615049, label %if.end154
    i32 1851976989, label %for.inc155
    i32 -142557469, label %originalBB260
    i32 1455549234, label %originalBBpart2266
    i32 69332587, label %for.end158
    i32 -1603341133, label %if.end159
    i32 -52492410, label %originalBBalteredBB
    i32 1829550990, label %originalBB160alteredBB
    i32 -87421017, label %originalBB164alteredBB
    i32 -806692521, label %originalBB168alteredBB
    i32 -1446343375, label %originalBB172alteredBB
    i32 -61138807, label %originalBB176alteredBB
    i32 2132049466, label %originalBB180alteredBB
    i32 1488437792, label %originalBB184alteredBB
    i32 2049685168, label %originalBB188alteredBB
    i32 2079874023, label %originalBB192alteredBB
    i32 137769266, label %originalBB196alteredBB
    i32 -347112993, label %originalBB200alteredBB
    i32 -1902954506, label %originalBB204alteredBB
    i32 -1950901961, label %originalBB216alteredBB
    i32 428370099, label %originalBB226alteredBB
    i32 -1713728779, label %originalBB230alteredBB
    i32 2062656630, label %originalBB238alteredBB
    i32 1244179200, label %originalBB242alteredBB
    i32 569550795, label %originalBB256alteredBB
    i32 723983636, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.end158, %originalBBpart2266, %originalBB260, %for.inc155, %if.end154, %if.then151, %land.lhs.true145, %for.body139, %for.cond133, %if.then131, %if.end128, %originalBBpart2258, %originalBB256, %for.end127, %originalBBpart2254, %originalBB242, %for.inc124, %for.body121, %for.cond116, %if.then114, %if.end110, %originalBBpart2240, %originalBB238, %for.end109, %originalBBpart2236, %originalBB230, %for.inc106, %originalBBpart2228, %originalBB226, %if.end105, %if.then102, %originalBBpart2224, %originalBB216, %land.lhs.true, %originalBBpart2214, %originalBB204, %for.body91, %for.cond85, %if.then83, %originalBBpart2202, %originalBB200, %if.end80, %originalBBpart2198, %originalBB196, %for.end79, %for.inc76, %for.body73, %for.cond69, %if.then67, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body51, %originalBBpart2194, %originalBB192, %for.cond48, %originalBBpart2190, %originalBB188, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then39, %originalBBpart2186, %originalBB184, %for.body32, %for.cond29, %originalBBpart2182, %originalBB180, %for.end28, %for.inc26, %if.end25, %if.then24, %for.body17, %originalBBpart2178, %originalBB176, %for.cond14, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end, %if.then, %while.end, %originalBBpart2170, %originalBB168, %while.body, %originalBBpart2166, %originalBB164, %land.end, %originalBBpart2162, %originalBB160, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pz.0.be = phi i8* [ %pz.0, %loopEntry ], [ %incdec.ptr157alteredBB, %originalBB260alteredBB ], [ %pz.0, %originalBB256alteredBB ], [ %incdec.ptr126alteredBB, %originalBB242alteredBB ], [ %pz.0, %originalBB238alteredBB ], [ %incdec.ptr108alteredBB, %originalBB230alteredBB ], [ %pz.0, %originalBB226alteredBB ], [ %pz.0, %originalBB216alteredBB ], [ %pz.0, %originalBB204alteredBB ], [ %pz.0, %originalBB200alteredBB ], [ %pz.0, %originalBB196alteredBB ], [ %pz.0, %originalBB192alteredBB ], [ %pz.0, %originalBB188alteredBB ], [ %pz.0, %originalBB184alteredBB ], [ %pz.0, %originalBB180alteredBB ], [ %pz.0, %originalBB176alteredBB ], [ %pz.0, %originalBB172alteredBB ], [ %incdec.ptralteredBB, %originalBB168alteredBB ], [ %pz.0, %originalBB164alteredBB ], [ %pz.0, %originalBB160alteredBB ], [ %pz.0, %originalBBalteredBB ], [ %pz.0, %for.end158 ], [ %pz.0, %originalBBpart2266 ], [ %incdec.ptr157, %originalBB260 ], [ %pz.0, %for.inc155 ], [ %pz.0, %if.end154 ], [ %pz.0, %if.then151 ], [ %pz.0, %land.lhs.true145 ], [ %pz.0, %for.body139 ], [ %pz.0, %for.cond133 ], [ %arraydecay, %if.then131 ], [ %pz.0, %if.end128 ], [ %pz.0, %originalBBpart2258 ], [ %pz.0, %originalBB256 ], [ %pz.0, %for.end127 ], [ %pz.0, %originalBBpart2254 ], [ %incdec.ptr126, %originalBB242 ], [ %pz.0, %for.inc124 ], [ %pz.0, %for.body121 ], [ %pz.0, %for.cond116 ], [ %arraydecay, %if.then114 ], [ %pz.0, %if.end110 ], [ %pz.0, %originalBBpart2240 ], [ %pz.0, %originalBB238 ], [ %pz.0, %for.end109 ], [ %pz.0, %originalBBpart2236 ], [ %incdec.ptr108, %originalBB230 ], [ %pz.0, %for.inc106 ], [ %pz.0, %originalBBpart2228 ], [ %pz.0, %originalBB226 ], [ %pz.0, %if.end105 ], [ %pz.0, %if.then102 ], [ %pz.0, %originalBBpart2224 ], [ %pz.0, %originalBB216 ], [ %pz.0, %land.lhs.true ], [ %pz.0, %originalBBpart2214 ], [ %pz.0, %originalBB204 ], [ %pz.0, %for.body91 ], [ %pz.0, %for.cond85 ], [ %arraydecay, %if.then83 ], [ %pz.0, %originalBBpart2202 ], [ %pz.0, %originalBB200 ], [ %pz.0, %if.end80 ], [ %pz.0, %originalBBpart2198 ], [ %pz.0, %originalBB196 ], [ %pz.0, %for.end79 ], [ %incdec.ptr78, %for.inc76 ], [ %pz.0, %for.body73 ], [ %pz.0, %for.cond69 ], [ %arraydecay, %if.then67 ], [ %pz.0, %for.end64 ], [ %pz.0, %for.inc62 ], [ %pz.0, %for.end61 ], [ %pz.0, %for.inc59 ], [ %pz.0, %for.body51 ], [ %pz.0, %originalBBpart2194 ], [ %pz.0, %originalBB192 ], [ %pz.0, %for.cond48 ], [ %pz.0, %originalBBpart2190 ], [ %pz.0, %originalBB188 ], [ %pz.0, %for.body47 ], [ %pz.0, %for.cond44 ], [ %pz.0, %for.end43 ], [ %pz.0, %for.inc41 ], [ %pz.0, %if.end40 ], [ %pz.0, %if.then39 ], [ %pz.0, %originalBBpart2186 ], [ %pz.0, %originalBB184 ], [ %pz.0, %for.body32 ], [ %pz.0, %for.cond29 ], [ %pz.0, %originalBBpart2182 ], [ %pz.0, %originalBB180 ], [ %pz.0, %for.end28 ], [ %pz.0, %for.inc26 ], [ %pz.0, %if.end25 ], [ %pz.0, %if.then24 ], [ %pz.0, %for.body17 ], [ %pz.0, %originalBBpart2178 ], [ %pz.0, %originalBB176 ], [ %pz.0, %for.cond14 ], [ %pz.0, %for.end ], [ %pz.0, %for.inc ], [ %pz.0, %originalBBpart2174 ], [ %pz.0, %originalBB172 ], [ %pz.0, %if.end ], [ %incdec.ptr12, %if.then ], [ %pz.0, %while.end ], [ %pz.0, %originalBBpart2170 ], [ %incdec.ptr, %originalBB168 ], [ %pz.0, %while.body ], [ %pz.0, %originalBBpart2166 ], [ %pz.0, %originalBB164 ], [ %pz.0, %land.end ], [ %pz.0, %originalBBpart2162 ], [ %pz.0, %originalBB160 ], [ %pz.0, %land.rhs ], [ %pz.0, %while.cond ], [ %pz.0, %for.body ], [ %pz.0, %originalBBpart2 ], [ %pz.0, %originalBB ], [ %pz.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %428, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %.neg, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %427, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end158 ], [ %i.0, %originalBBpart2266 ], [ %415, %originalBB260 ], [ %i.0, %for.inc155 ], [ %i.0, %if.end154 ], [ %i.0, %if.then151 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond133 ], [ 0, %if.then131 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2254 ], [ %367, %originalBB242 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond116 ], [ 0, %if.then114 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2236 ], [ %325, %originalBB230 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB216 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond85 ], [ 0, %if.then83 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end79 ], [ %214, %for.inc76 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ 0, %if.then67 ], [ %i.0, %for.end64 ], [ %208, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %164, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %for.end28 ], [ %.neg80, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg81, %for.inc ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB260alteredBB ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end158 ], [ %t.0, %originalBBpart2266 ], [ %t.0, %originalBB260 ], [ %t.0, %for.inc155 ], [ %t.0, %if.end154 ], [ %t.0, %if.then151 ], [ %t.0, %land.lhs.true145 ], [ %t.0, %for.body139 ], [ %t.0, %for.cond133 ], [ %t.0, %if.then131 ], [ %t.0, %if.end128 ], [ %t.0, %originalBBpart2258 ], [ %t.0, %originalBB256 ], [ %t.0, %for.end127 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB242 ], [ %t.0, %for.inc124 ], [ %t.0, %for.body121 ], [ %t.0, %for.cond116 ], [ %t.0, %if.then114 ], [ %t.0, %if.end110 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %for.end109 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB230 ], [ %t.0, %for.inc106 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB226 ], [ %t.0, %if.end105 ], [ %t.0, %if.then102 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB216 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB204 ], [ %t.0, %for.body91 ], [ %t.0, %for.cond85 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc76 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond69 ], [ %t.0, %if.then67 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end25 ], [ %t.0, %if.then24 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.cond14 ], [ %i.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB260alteredBB ], [ %max.0, %originalBB256alteredBB ], [ %max.0, %originalBB242alteredBB ], [ %max.0, %originalBB238alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end158 ], [ %max.0, %originalBBpart2266 ], [ %max.0, %originalBB260 ], [ %max.0, %for.inc155 ], [ %max.0, %if.end154 ], [ %max.0, %if.then151 ], [ %max.0, %land.lhs.true145 ], [ %max.0, %for.body139 ], [ %max.0, %for.cond133 ], [ %max.0, %if.then131 ], [ %max.0, %if.end128 ], [ %max.0, %originalBBpart2258 ], [ %max.0, %originalBB256 ], [ %max.0, %for.end127 ], [ %max.0, %originalBBpart2254 ], [ %max.0, %originalBB242 ], [ %max.0, %for.inc124 ], [ %max.0, %for.body121 ], [ %max.0, %for.cond116 ], [ %max.0, %if.then114 ], [ %max.0, %if.end110 ], [ %max.0, %originalBBpart2240 ], [ %max.0, %originalBB238 ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2236 ], [ %max.0, %originalBB230 ], [ %max.0, %for.inc106 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB226 ], [ %max.0, %if.end105 ], [ %max.0, %if.then102 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB216 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB204 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond85 ], [ %max.0, %if.then83 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc76 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond69 ], [ %max.0, %if.then67 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %i.0, %if.then24 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.cond14 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %land.rhs ], [ %max.0, %while.cond ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB260alteredBB ], [ %min.0, %originalBB256alteredBB ], [ %min.0, %originalBB242alteredBB ], [ %min.0, %originalBB238alteredBB ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB226alteredBB ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end158 ], [ %min.0, %originalBBpart2266 ], [ %min.0, %originalBB260 ], [ %min.0, %for.inc155 ], [ %min.0, %if.end154 ], [ %min.0, %if.then151 ], [ %min.0, %land.lhs.true145 ], [ %min.0, %for.body139 ], [ %min.0, %for.cond133 ], [ %min.0, %if.then131 ], [ %min.0, %if.end128 ], [ %min.0, %originalBBpart2258 ], [ %min.0, %originalBB256 ], [ %min.0, %for.end127 ], [ %min.0, %originalBBpart2254 ], [ %min.0, %originalBB242 ], [ %min.0, %for.inc124 ], [ %min.0, %for.body121 ], [ %min.0, %for.cond116 ], [ %min.0, %if.then114 ], [ %min.0, %if.end110 ], [ %min.0, %originalBBpart2240 ], [ %min.0, %originalBB238 ], [ %min.0, %for.end109 ], [ %min.0, %originalBBpart2236 ], [ %min.0, %originalBB230 ], [ %min.0, %for.inc106 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB226 ], [ %min.0, %if.end105 ], [ %min.0, %if.then102 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB216 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB204 ], [ %min.0, %for.body91 ], [ %min.0, %for.cond85 ], [ %min.0, %if.then83 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB200 ], [ %min.0, %if.end80 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB196 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc76 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond69 ], [ %min.0, %if.then67 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %for.end61 ], [ %min.0, %for.inc59 ], [ %min.0, %for.body51 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.cond48 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %for.body47 ], [ %min.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %min.0, %for.inc41 ], [ %min.0, %if.end40 ], [ %i.0, %if.then39 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond29 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB180 ], [ %min.0, %for.end28 ], [ %min.0, %for.inc26 ], [ %min.0, %if.end25 ], [ %min.0, %if.then24 ], [ %min.0, %for.body17 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.cond14 ], [ 0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB164 ], [ %min.0, %land.end ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %land.rhs ], [ %min.0, %while.cond ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB260 ], [ %j.0, %for.inc155 ], [ %j.0, %if.end154 ], [ %j.0, %if.then151 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond133 ], [ %j.0, %if.then131 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond116 ], [ %j.0, %if.then114 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end105 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB216 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %207, %for.inc59 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -142557469, %originalBB260alteredBB ], [ 313687574, %originalBB256alteredBB ], [ -319793143, %originalBB242alteredBB ], [ 1910810068, %originalBB238alteredBB ], [ 688304658, %originalBB230alteredBB ], [ -616970514, %originalBB226alteredBB ], [ 1392418392, %originalBB216alteredBB ], [ 1182219677, %originalBB204alteredBB ], [ 2066960045, %originalBB200alteredBB ], [ -1081871465, %originalBB196alteredBB ], [ 1644341655, %originalBB192alteredBB ], [ 1486370445, %originalBB188alteredBB ], [ 143958936, %originalBB184alteredBB ], [ 696297671, %originalBB180alteredBB ], [ 652500117, %originalBB176alteredBB ], [ 1127332889, %originalBB172alteredBB ], [ 282920606, %originalBB168alteredBB ], [ 1434223352, %originalBB164alteredBB ], [ -1994360149, %originalBB160alteredBB ], [ -943391311, %originalBBalteredBB ], [ -1603341133, %for.end158 ], [ 332540030, %originalBBpart2266 ], [ %424, %originalBB260 ], [ %414, %for.inc155 ], [ 1851976989, %if.end154 ], [ -1212615049, %if.then151 ], [ %404, %land.lhs.true145 ], [ %401, %for.body139 ], [ %398, %for.cond133 ], [ 332540030, %if.then131 ], [ %395, %if.end128 ], [ -1238890165, %originalBBpart2258 ], [ %394, %originalBB256 ], [ %385, %for.end127 ], [ 1012861525, %originalBBpart2254 ], [ %376, %originalBB242 ], [ %366, %for.inc124 ], [ -570014036, %for.body121 ], [ %356, %for.cond116 ], [ 1012861525, %if.then114 ], [ %353, %if.end110 ], [ 1003603382, %originalBBpart2240 ], [ %352, %originalBB238 ], [ %343, %for.end109 ], [ 504991930, %originalBBpart2236 ], [ %334, %originalBB230 ], [ %324, %for.inc106 ], [ -431228449, %originalBBpart2228 ], [ %315, %originalBB226 ], [ %306, %if.end105 ], [ 2050349666, %if.then102 ], [ %296, %originalBBpart2224 ], [ %295, %originalBB216 ], [ %284, %land.lhs.true ], [ %275, %originalBBpart2214 ], [ %274, %originalBB204 ], [ %263, %for.body91 ], [ %254, %for.cond85 ], [ 504991930, %if.then83 ], [ %251, %originalBBpart2202 ], [ %250, %originalBB200 ], [ %241, %if.end80 ], [ 542928974, %originalBBpart2198 ], [ %232, %originalBB196 ], [ %223, %for.end79 ], [ 1264955620, %for.inc76 ], [ 1642581654, %for.body73 ], [ %212, %for.cond69 ], [ 1264955620, %if.then67 ], [ %209, %for.end64 ], [ -1222448187, %for.inc62 ], [ 1027286291, %for.end61 ], [ 1225772332, %for.inc59 ], [ -916901256, %for.body51 ], [ %202, %originalBBpart2194 ], [ %201, %originalBB192 ], [ %192, %for.cond48 ], [ 1225772332, %originalBBpart2190 ], [ %183, %originalBB188 ], [ %174, %for.body47 ], [ %165, %for.cond44 ], [ -1222448187, %for.end43 ], [ 593125584, %for.inc41 ], [ 1313332587, %if.end40 ], [ -698228827, %if.then39 ], [ %163, %originalBBpart2186 ], [ %162, %originalBB184 ], [ %151, %for.body32 ], [ %142, %for.cond29 ], [ 593125584, %originalBBpart2182 ], [ %141, %originalBB180 ], [ %132, %for.end28 ], [ -2021213576, %for.inc26 ], [ -116839584, %if.end25 ], [ 857629564, %if.then24 ], [ %123, %for.body17 ], [ %120, %originalBBpart2178 ], [ %119, %originalBB176 ], [ %110, %for.cond14 ], [ -2021213576, %for.end ], [ 1762820479, %for.inc ], [ -883100924, %originalBBpart2174 ], [ %101, %originalBB172 ], [ %92, %if.end ], [ -1862394585, %if.then ], [ %83, %while.end ], [ 940104402, %originalBBpart2170 ], [ %81, %originalBB168 ], [ %70, %while.body ], [ %61, %originalBBpart2166 ], [ %60, %originalBB164 ], [ %51, %land.end ], [ -1177562630, %originalBBpart2162 ], [ %42, %originalBB160 ], [ %32, %land.rhs ], [ %23, %while.cond ], [ 940104402, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB260alteredBB ], [ %.reg2mem.0, %originalBB256alteredBB ], [ %.reg2mem.0, %originalBB242alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB226alteredBB ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end158 ], [ %.reg2mem.0, %originalBBpart2266 ], [ %.reg2mem.0, %originalBB260 ], [ %.reg2mem.0, %for.inc155 ], [ %.reg2mem.0, %if.end154 ], [ %.reg2mem.0, %if.then151 ], [ %.reg2mem.0, %land.lhs.true145 ], [ %.reg2mem.0, %for.body139 ], [ %.reg2mem.0, %for.cond133 ], [ %.reg2mem.0, %if.then131 ], [ %.reg2mem.0, %if.end128 ], [ %.reg2mem.0, %originalBBpart2258 ], [ %.reg2mem.0, %originalBB256 ], [ %.reg2mem.0, %for.end127 ], [ %.reg2mem.0, %originalBBpart2254 ], [ %.reg2mem.0, %originalBB242 ], [ %.reg2mem.0, %for.inc124 ], [ %.reg2mem.0, %for.body121 ], [ %.reg2mem.0, %for.cond116 ], [ %.reg2mem.0, %if.then114 ], [ %.reg2mem.0, %if.end110 ], [ %.reg2mem.0, %originalBBpart2240 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB226 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %if.then102 ], [ %.reg2mem.0, %originalBBpart2224 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %for.body91 ], [ %.reg2mem.0, %for.cond85 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %land.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -943391311, i32 -52492410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %pz.0, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 785699895, i32 -52492410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 567334449, i32 -524755205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i8, i8* %pz.0, align 1
  %cmp4.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp4.not, i32 -1177562630, i32 671161245
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1994360149, i32 1829550990
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %33 = load i8, i8* %pz.0, align 1
  %cmp7 = icmp ne i8 %33, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -769558511, i32 1829550990
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1434223352, i32 -87421017
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -556517546, i32 -87421017
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %61 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 391193503, i32 -1664556807
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 282920606, i32 -806692521
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %pz.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 377544217, i32 -806692521
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %82 = load i8, i8* %pz.0, align 1
  %cmp10.not = icmp eq i8 %82, 0
  %83 = select i1 %cmp10.not, i32 -1862394585, i32 -1101547539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i8, i8* %pz.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1127332889, i32 -1446343375
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -794524988, i32 -1446343375
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 652500117, i32 -61138807
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %t.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1122054907, i32 -61138807
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %120 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -175541217, i32 -1683696324
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %max.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp22, i32 -1059207298, i32 857629564
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 696297671, i32 2132049466
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 515639498, i32 2132049466
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %t.0
  %142 = select i1 %cmp30, i32 2117889791, i32 1761219576
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 143958936, i32 1488437792
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %min.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom35
  %153 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %152, %153
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1029682929, i32 1488437792
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %163 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1473119186, i32 -698228827
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %t.0
  %165 = select i1 %cmp45, i32 -2057532755, i32 1768037728
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1486370445, i32 2049685168
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2020468462, i32 2049685168
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1644341655, i32 2079874023
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp49 = icmp sle i32 %j.0, %i.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1782208368, i32 2079874023
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %202 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 386231311, i32 -890528403
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %203 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom54
  %204 = load i32, i32* %arrayidx55, align 4
  %205 = add i32 %203, 1
  %206 = add i32 %205, %204
  store i32 %206, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %max.0, 0
  %209 = select i1 %cmp65, i32 -160406179, i32 542928974
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %210 = load i32, i32* %arrayidx117, align 16
  %211 = add i32 %210, -1
  %cmp71 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp71, i32 1888701394, i32 -321951272
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %213 = load i8, i8* %pz.0, align 1
  %conv74 = sext i8 %213 to i32
  %putchar79 = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %incdec.ptr78 = getelementptr inbounds i8, i8* %pz.0, i64 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1081871465, i32 137769266
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1231913719, i32 137769266
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2066960045, i32 -347112993
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp81 = icmp ne i32 %max.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1531233068, i32 -347112993
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %251 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 377689078, i32 1003603382
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %252 = add i32 %t.0, -1
  %idxprom87 = sext i32 %252 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom87
  %253 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %i.0, %253
  %254 = select i1 %cmp89, i32 1062246711, i32 -585741498
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1182219677, i32 -1902954506
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %264 = add i32 %max.0, -1
  %idxprom93 = sext i32 %264 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom93
  %265 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %i.0, %265
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1967238367, i32 -1902954506
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %275 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 507914930, i32 2050349666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1392418392, i32 -1950901961
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %max.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97
  %285 = load i32, i32* %arrayidx98, align 4
  %286 = add i32 %285, -1
  %cmp100 = icmp slt i32 %i.0, %286
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 348940361, i32 -1950901961
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %296 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -269291582, i32 2050349666
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %297 = load i8, i8* %pz.0, align 1
  %conv103 = sext i8 %297 to i32
  %putchar78 = call i32 @putchar(i32 %conv103)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -616970514, i32 428370099
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1058046805, i32 428370099
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 688304658, i32 -1713728779
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  %incdec.ptr108 = getelementptr inbounds i8, i8* %pz.0, i64 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1727467333, i32 -1713728779
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1910810068, i32 2062656630
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1413998861, i32 2062656630
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %putchar77 = call i32 @putchar(i32 10)
  %cmp112 = icmp eq i32 %min.0, 0
  %353 = select i1 %cmp112, i32 -69817458, i32 -1238890165
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %354 = load i32, i32* %arrayidx117, align 16
  %355 = add i32 %354, -1
  %cmp119 = icmp slt i32 %i.0, %355
  %356 = select i1 %cmp119, i32 743859344, i32 -2113896829
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %357 = load i8, i8* %pz.0, align 1
  %conv122 = sext i8 %357 to i32
  %putchar76 = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -319793143, i32 1244179200
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  %incdec.ptr126 = getelementptr inbounds i8, i8* %pz.0, i64 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 207090658, i32 1244179200
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 313687574, i32 569550795
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1877151452, i32 569550795
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %cmp129.not = icmp eq i32 %min.0, 0
  %395 = select i1 %cmp129.not, i32 -1603341133, i32 1724072925
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %396 = add i32 %t.0, -1
  %idxprom135 = sext i32 %396 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom135
  %397 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp slt i32 %i.0, %397
  %398 = select i1 %cmp137, i32 -846913397, i32 69332587
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %399 = add i32 %min.0, -1
  %idxprom141 = sext i32 %399 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom141
  %400 = load i32, i32* %arrayidx142, align 4
  %cmp143.not = icmp slt i32 %i.0, %400
  %401 = select i1 %cmp143.not, i32 -1212615049, i32 -710312094
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %min.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom146
  %402 = load i32, i32* %arrayidx147, align 4
  %403 = add i32 %402, -1
  %cmp149 = icmp slt i32 %i.0, %403
  %404 = select i1 %cmp149, i32 -1349471062, i32 -1212615049
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %405 = load i8, i8* %pz.0, align 1
  %conv152 = sext i8 %405 to i32
  %putchar = call i32 @putchar(i32 %conv152)
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -142557469, i32 723983636
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  %incdec.ptr157 = getelementptr inbounds i8, i8* %pz.0, i64 1
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1455549234, i32 723983636
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxpromalteredBB
  %425 = load i32, i32* %arrayidxalteredBB, align 4
  %426 = add i32 %425, 1
  store i32 %426, i32* %arrayidxalteredBB, align 4
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %pz.0, i64 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %i.0, 1
  %incdec.ptr108alteredBB = getelementptr inbounds i8, i8* %pz.0, i64 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr126alteredBB = getelementptr inbounds i8, i8* %pz.0, i64 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %i.0, 1
  %incdec.ptr157alteredBB = getelementptr inbounds i8, i8* %pz.0, i64 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
