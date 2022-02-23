; ModuleID = 'build_ollvm/programs/20/1313.ll'
source_filename = "source-C-CXX/20/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [300 x i32], align 16
  %d = alloca [300 x i32], align 16
  %f = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %av.0 = phi float [ undef, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -560413061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -560413061, label %for.cond
    i32 -851188426, label %originalBB
    i32 -1264378818, label %originalBBpart2
    i32 -1746830638, label %for.body
    i32 -243081943, label %originalBB111
    i32 1475297009, label %originalBBpart2117
    i32 580800527, label %for.inc
    i32 -18884863, label %for.end
    i32 1636948868, label %originalBB119
    i32 104758180, label %originalBBpart2137
    i32 -203377461, label %for.cond5
    i32 601540278, label %for.body8
    i32 -2060210582, label %originalBB139
    i32 943494791, label %originalBBpart2141
    i32 -731294184, label %if.then
    i32 892355865, label %originalBB143
    i32 -1356958584, label %originalBBpart2155
    i32 438669109, label %if.else
    i32 -1189756709, label %originalBB157
    i32 -373438102, label %originalBBpart2161
    i32 936105209, label %if.end
    i32 1836092007, label %originalBB163
    i32 -1329158815, label %originalBBpart2165
    i32 996987539, label %for.inc25
    i32 -913387994, label %for.end27
    i32 288715801, label %originalBB167
    i32 -1636938456, label %originalBBpart2169
    i32 1699621883, label %for.cond29
    i32 1829873884, label %originalBB171
    i32 1357159714, label %originalBBpart2173
    i32 2039569447, label %for.body32
    i32 -1154746200, label %if.then37
    i32 241686291, label %if.end40
    i32 -1726254155, label %for.inc41
    i32 -1562617824, label %originalBB175
    i32 1924847637, label %originalBBpart2180
    i32 1612418791, label %for.end43
    i32 910838446, label %originalBB182
    i32 807356517, label %originalBBpart2184
    i32 1716342193, label %for.cond44
    i32 616687255, label %originalBB186
    i32 1280121921, label %originalBBpart2188
    i32 1475392465, label %for.body47
    i32 1918743738, label %if.then52
    i32 1656479019, label %if.end59
    i32 -1582738969, label %originalBB190
    i32 219616169, label %originalBBpart2192
    i32 -640428001, label %for.inc60
    i32 1774212889, label %originalBB194
    i32 -1838949664, label %originalBBpart2206
    i32 510379067, label %for.end62
    i32 2096644810, label %for.cond63
    i32 -1891353481, label %for.body66
    i32 268405963, label %for.cond68
    i32 749191630, label %for.body71
    i32 2057091552, label %if.then78
    i32 443397260, label %if.end87
    i32 -388119815, label %originalBB208
    i32 219356308, label %originalBBpart2210
    i32 2018982844, label %for.inc88
    i32 -2102325178, label %for.end89
    i32 687439524, label %for.inc90
    i32 -76856035, label %for.end92
    i32 834667752, label %for.cond93
    i32 118083998, label %for.body96
    i32 -1066736134, label %land.lhs.true
    i32 -683267593, label %originalBB212
    i32 516723177, label %originalBBpart2214
    i32 -2002782045, label %if.then105
    i32 1276807049, label %if.end107
    i32 -88216440, label %for.inc108
    i32 -126470219, label %for.end110
    i32 1573714786, label %originalBBalteredBB
    i32 -2001100163, label %originalBB111alteredBB
    i32 -1922716648, label %originalBB119alteredBB
    i32 -560494124, label %originalBB139alteredBB
    i32 -588559394, label %originalBB143alteredBB
    i32 1850434212, label %originalBB157alteredBB
    i32 -349347557, label %originalBB163alteredBB
    i32 1458532075, label %originalBB167alteredBB
    i32 -637850961, label %originalBB171alteredBB
    i32 483138173, label %originalBB175alteredBB
    i32 1050433185, label %originalBB182alteredBB
    i32 1760914523, label %originalBB186alteredBB
    i32 -1541197086, label %originalBB190alteredBB
    i32 1953408275, label %originalBB194alteredBB
    i32 -1097344786, label %originalBB208alteredBB
    i32 991819234, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then105, %originalBBpart2214, %originalBB212, %land.lhs.true, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc88, %originalBBpart2210, %originalBB208, %if.end87, %if.then78, %for.body71, %for.cond68, %for.body66, %for.cond63, %for.end62, %originalBBpart2206, %originalBB194, %for.inc60, %originalBBpart2192, %originalBB190, %if.end59, %if.then52, %for.body47, %originalBBpart2188, %originalBB186, %for.cond44, %originalBBpart2184, %originalBB182, %for.end43, %originalBBpart2180, %originalBB175, %for.inc41, %if.end40, %if.then37, %for.body32, %originalBBpart2173, %originalBB171, %for.cond29, %originalBBpart2169, %originalBB167, %for.end27, %for.inc25, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB157, %if.else, %originalBBpart2155, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %for.body8, %for.cond5, %originalBBpart2137, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %.neg62, %for.inc88 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end87 ], [ %j.0, %if.then78 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %279, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end59 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %329, %originalBB111alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc108 ], [ %s.0, %if.end107 ], [ %s.0, %if.then105 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body96 ], [ %s.0, %for.cond93 ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %for.end89 ], [ %s.0, %for.inc88 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %if.end87 ], [ %s.0, %if.then78 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond68 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end62 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB194 ], [ %s.0, %for.inc60 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.end59 ], [ %s.0, %if.then52 ], [ %s.0, %for.body47 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB175 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end40 ], [ %s.0, %if.then37 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB157 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB143 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB119 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2117 ], [ %30, %originalBB111 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %335, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %334, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %327, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %304, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end87 ], [ %i.0, %if.then78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2206 ], [ %268, %originalBB194 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end59 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2180 ], [ %189, %originalBB175 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end27 ], [ %.neg63, %for.inc25 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB119 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end87 ], [ %k.0, %if.then78 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end59 ], [ %239, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then37 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB157 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB212alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB163alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc108 ], [ %y.0, %if.end107 ], [ %y.0, %if.then105 ], [ %y.0, %originalBBpart2214 ], [ %y.0, %originalBB212 ], [ %y.0, %land.lhs.true ], [ %.neg, %for.body96 ], [ %y.0, %for.cond93 ], [ %y.0, %for.end92 ], [ %y.0, %for.inc90 ], [ %y.0, %for.end89 ], [ %y.0, %for.inc88 ], [ %y.0, %originalBBpart2210 ], [ %y.0, %originalBB208 ], [ %y.0, %if.end87 ], [ %y.0, %if.then78 ], [ %y.0, %for.body71 ], [ %y.0, %for.cond68 ], [ %y.0, %for.body66 ], [ %y.0, %for.cond63 ], [ %y.0, %for.end62 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB194 ], [ %y.0, %for.inc60 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %if.end59 ], [ %y.0, %if.then52 ], [ %y.0, %for.body47 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %for.cond44 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %for.end43 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB175 ], [ %y.0, %for.inc41 ], [ %y.0, %if.end40 ], [ %y.0, %if.then37 ], [ %y.0, %for.body32 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %for.cond29 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB167 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB163 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2161 ], [ %y.0, %originalBB157 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB143 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB119 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB111 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %333, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc108 ], [ %m.0, %if.end107 ], [ %m.0, %if.then105 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body96 ], [ %m.0, %for.cond93 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %if.end87 ], [ %m.0, %if.then78 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB194 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %if.end59 ], [ %m.0, %if.then52 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %179, %if.then37 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2169 ], [ %147, %originalBB167 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB157 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB143 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %av.0.be = phi float [ %av.0, %loopEntry ], [ %av.0, %originalBB212alteredBB ], [ %av.0, %originalBB208alteredBB ], [ %av.0, %originalBB194alteredBB ], [ %av.0, %originalBB190alteredBB ], [ %av.0, %originalBB186alteredBB ], [ %av.0, %originalBB182alteredBB ], [ %av.0, %originalBB175alteredBB ], [ %av.0, %originalBB171alteredBB ], [ %av.0, %originalBB167alteredBB ], [ %av.0, %originalBB163alteredBB ], [ %av.0, %originalBB157alteredBB ], [ %av.0, %originalBB143alteredBB ], [ %av.0, %originalBB139alteredBB ], [ %divalteredBB, %originalBB119alteredBB ], [ %av.0, %originalBB111alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %for.inc108 ], [ %av.0, %if.end107 ], [ %av.0, %if.then105 ], [ %av.0, %originalBBpart2214 ], [ %av.0, %originalBB212 ], [ %av.0, %land.lhs.true ], [ %av.0, %for.body96 ], [ %av.0, %for.cond93 ], [ %av.0, %for.end92 ], [ %av.0, %for.inc90 ], [ %av.0, %for.end89 ], [ %av.0, %for.inc88 ], [ %av.0, %originalBBpart2210 ], [ %av.0, %originalBB208 ], [ %av.0, %if.end87 ], [ %av.0, %if.then78 ], [ %av.0, %for.body71 ], [ %av.0, %for.cond68 ], [ %av.0, %for.body66 ], [ %av.0, %for.cond63 ], [ %av.0, %for.end62 ], [ %av.0, %originalBBpart2206 ], [ %av.0, %originalBB194 ], [ %av.0, %for.inc60 ], [ %av.0, %originalBBpart2192 ], [ %av.0, %originalBB190 ], [ %av.0, %if.end59 ], [ %av.0, %if.then52 ], [ %av.0, %for.body47 ], [ %av.0, %originalBBpart2188 ], [ %av.0, %originalBB186 ], [ %av.0, %for.cond44 ], [ %av.0, %originalBBpart2184 ], [ %av.0, %originalBB182 ], [ %av.0, %for.end43 ], [ %av.0, %originalBBpart2180 ], [ %av.0, %originalBB175 ], [ %av.0, %for.inc41 ], [ %av.0, %if.end40 ], [ %av.0, %if.then37 ], [ %av.0, %for.body32 ], [ %av.0, %originalBBpart2173 ], [ %av.0, %originalBB171 ], [ %av.0, %for.cond29 ], [ %av.0, %originalBBpart2169 ], [ %av.0, %originalBB167 ], [ %av.0, %for.end27 ], [ %av.0, %for.inc25 ], [ %av.0, %originalBBpart2165 ], [ %av.0, %originalBB163 ], [ %av.0, %if.end ], [ %av.0, %originalBBpart2161 ], [ %av.0, %originalBB157 ], [ %av.0, %if.else ], [ %av.0, %originalBBpart2155 ], [ %av.0, %originalBB143 ], [ %av.0, %if.then ], [ %av.0, %originalBBpart2141 ], [ %av.0, %originalBB139 ], [ %av.0, %for.body8 ], [ %av.0, %for.cond5 ], [ %av.0, %originalBBpart2137 ], [ %div, %originalBB119 ], [ %av.0, %for.end ], [ %av.0, %for.inc ], [ %av.0, %originalBBpart2117 ], [ %av.0, %originalBB111 ], [ %av.0, %for.body ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -683267593, %originalBB212alteredBB ], [ -388119815, %originalBB208alteredBB ], [ 1774212889, %originalBB194alteredBB ], [ -1582738969, %originalBB190alteredBB ], [ 616687255, %originalBB186alteredBB ], [ 910838446, %originalBB182alteredBB ], [ -1562617824, %originalBB175alteredBB ], [ 1829873884, %originalBB171alteredBB ], [ 288715801, %originalBB167alteredBB ], [ 1836092007, %originalBB163alteredBB ], [ -1189756709, %originalBB157alteredBB ], [ 892355865, %originalBB143alteredBB ], [ -2060210582, %originalBB139alteredBB ], [ 1636948868, %originalBB119alteredBB ], [ -243081943, %originalBB111alteredBB ], [ -851188426, %originalBBalteredBB ], [ 834667752, %for.inc108 ], [ -88216440, %if.end107 ], [ 1276807049, %if.then105 ], [ %326, %originalBBpart2214 ], [ %325, %originalBB212 ], [ %316, %land.lhs.true ], [ %307, %for.body96 ], [ %305, %for.cond93 ], [ 834667752, %for.end92 ], [ 2096644810, %for.inc90 ], [ 687439524, %for.end89 ], [ 268405963, %for.inc88 ], [ 2018982844, %originalBBpart2210 ], [ %303, %originalBB208 ], [ %294, %if.end87 ], [ 443397260, %if.then78 ], [ %283, %for.body71 ], [ %280, %for.cond68 ], [ 268405963, %for.body66 ], [ %278, %for.cond63 ], [ 2096644810, %for.end62 ], [ 1716342193, %originalBBpart2206 ], [ %277, %originalBB194 ], [ %267, %for.inc60 ], [ -640428001, %originalBBpart2192 ], [ %258, %originalBB190 ], [ %249, %if.end59 ], [ 1656479019, %if.then52 ], [ %238, %for.body47 ], [ %236, %originalBBpart2188 ], [ %235, %originalBB186 ], [ %225, %for.cond44 ], [ 1716342193, %originalBBpart2184 ], [ %216, %originalBB182 ], [ %207, %for.end43 ], [ 1699621883, %originalBBpart2180 ], [ %198, %originalBB175 ], [ %188, %for.inc41 ], [ -1726254155, %if.end40 ], [ 241686291, %if.then37 ], [ %178, %for.body32 ], [ %176, %originalBBpart2173 ], [ %175, %originalBB171 ], [ %165, %for.cond29 ], [ 1699621883, %originalBBpart2169 ], [ %156, %originalBB167 ], [ %146, %for.end27 ], [ -203377461, %for.inc25 ], [ 996987539, %originalBBpart2165 ], [ %137, %originalBB163 ], [ %128, %if.end ], [ 936105209, %originalBBpart2161 ], [ %119, %originalBB157 ], [ %109, %if.else ], [ 936105209, %originalBBpart2155 ], [ %100, %originalBB143 ], [ %90, %if.then ], [ %81, %originalBBpart2141 ], [ %80, %originalBB139 ], [ %70, %for.body8 ], [ %61, %for.cond5 ], [ -203377461, %originalBBpart2137 ], [ %59, %originalBB119 ], [ %49, %for.end ], [ -560413061, %for.inc ], [ 580800527, %originalBBpart2117 ], [ %39, %originalBB111 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -851188426, i32 1573714786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1264378818, i32 1573714786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1746830638, i32 -18884863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -243081943, i32 -2001100163
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %s.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1475297009, i32 -2001100163
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1636948868, i32 -1922716648
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to float
  %50 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %50 to float
  %div = fdiv float %conv, %conv4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 104758180, i32 -1922716648
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp6, i32 601540278, i32 -913387994
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2060210582, i32 -560494124
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %71 to float
  %cmp12 = fcmp oge float %av.0, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 943494791, i32 -560494124
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -731294184, i32 438669109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 892355865, i32 -588559394
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %91 to float
  %sub = fsub float %av.0, %conv16
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1356958584, i32 -588559394
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1189756709, i32 1850434212
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %110 to float
  %sub22 = fsub float %conv21, %av.0
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -373438102, i32 1850434212
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1836092007, i32 -349347557
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1329158815, i32 -349347557
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 288715801, i32 1458532075
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %147 = load float, float* %arrayidx28alteredBB, align 16
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1636938456, i32 1458532075
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1829873884, i32 -637850961
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %166
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1357159714, i32 -637850961
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %176 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2039569447, i32 1612418791
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom33
  %177 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %m.0, %177
  %178 = select i1 %cmp35, i32 -1154746200, i32 241686291
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom38
  %179 = load float, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1562617824, i32 483138173
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1924847637, i32 483138173
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 910838446, i32 1050433185
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 807356517, i32 1050433185
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 616687255, i32 1760914523
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %226
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1280121921, i32 1760914523
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %236 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1475392465, i32 510379067
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom48
  %237 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp oeq float %237, %m.0
  %238 = select i1 %cmp50, i32 1918743738, i32 1656479019
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom54
  %240 = load i32, i32* %arrayidx55, align 4
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom57
  store i32 %240, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1582738969, i32 -1541197086
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 219616169, i32 -1541197086
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1774212889, i32 1953408275
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1838949664, i32 1953408275
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %k.0
  %278 = select i1 %cmp64, i32 -1891353481, i32 -76856035
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %279 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, %i.0
  %280 = select i1 %cmp69, i32 749191630, i32 -2102325178
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom72
  %281 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom74
  %282 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %281, %282
  %283 = select i1 %cmp76, i32 2057091552, i32 443397260
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom79
  %284 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom81
  %285 = load i32, i32* %arrayidx82, align 4
  store i32 %285, i32* %arrayidx80, align 4
  store i32 %284, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -388119815, i32 -1097344786
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 219356308, i32 -1097344786
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %k.0
  %305 = select i1 %cmp94, i32 118083998, i32 -126470219
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom97
  %306 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %306)
  %.neg = add i32 %y.0, 1
  %cmp101 = icmp ult i32 %y.0, 2147483647
  %307 = select i1 %cmp101, i32 -1066736134, i32 1276807049
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -683267593, i32 991819234
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %y.0, %k.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 516723177, i32 991819234
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %326 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -2002782045, i32 1276807049
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %328 = load i32, i32* %arrayidxalteredBB, align 4
  %329 = add i32 %328, %s.0
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s.0 to float
  %330 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %330 to float
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom14alteredBB
  %331 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %331 to float
  %_148 = fsub float %av.0, %conv16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom14alteredBB
  store float %_148, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %332 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %332 to float
  %_158 = fsub float %conv21alteredBB, %av.0
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom19alteredBB
  store float %_158, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %333 = load float, float* %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
