; ModuleID = 'build_ollvm/programs/1/86.ll'
source_filename = "source-C-CXX/1/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %book = alloca [999 x %struct.book], align 16
  %author1 = alloca [30 x i32], align 16
  %author2 = alloca [30 x i32], align 16
  %0 = bitcast [30 x i32]* %author1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = bitcast [30 x i32]* %author2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx97 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i8 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1180010142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1180010142, label %for.cond
    i32 1686899233, label %for.body
    i32 1275633505, label %originalBB
    i32 -1197821198, label %originalBBpart2
    i32 -1580772932, label %for.inc
    i32 225888986, label %for.end
    i32 318382311, label %for.cond4
    i32 1274522236, label %originalBB140
    i32 1991086942, label %originalBBpart2142
    i32 220368355, label %for.body6
    i32 1957190883, label %for.cond11
    i32 1552067766, label %originalBB144
    i32 1348224058, label %originalBBpart2146
    i32 -310386821, label %for.body14
    i32 -242229200, label %originalBB148
    i32 1100167511, label %originalBBpart2150
    i32 1444337075, label %for.cond15
    i32 -1297044150, label %originalBB152
    i32 504177148, label %originalBBpart2154
    i32 946467809, label %for.body19
    i32 1478387602, label %if.then
    i32 -1270590066, label %originalBB156
    i32 2143586644, label %originalBBpart2172
    i32 1605675062, label %if.end
    i32 612628798, label %for.inc33
    i32 -1491053007, label %for.end35
    i32 981947739, label %originalBB174
    i32 679576735, label %originalBBpart2176
    i32 638362209, label %for.inc36
    i32 -1826268105, label %for.end38
    i32 -1710485040, label %originalBB178
    i32 573580215, label %originalBBpart2180
    i32 1230048415, label %for.inc39
    i32 -832161608, label %for.end41
    i32 -626927630, label %originalBB182
    i32 -591463198, label %originalBBpart2184
    i32 -1364089639, label %for.cond42
    i32 430518147, label %for.body45
    i32 1548915608, label %for.inc50
    i32 -243681447, label %for.end52
    i32 -440517116, label %originalBB186
    i32 -310869272, label %originalBBpart2188
    i32 -887534500, label %for.cond53
    i32 771759969, label %for.body56
    i32 2112713734, label %originalBB190
    i32 811593748, label %originalBBpart2198
    i32 1640637126, label %for.cond57
    i32 1486860202, label %for.body60
    i32 4081964, label %originalBB200
    i32 -766954948, label %originalBBpart2202
    i32 -1305569959, label %if.then67
    i32 1227376102, label %if.end76
    i32 1175305571, label %for.inc77
    i32 1597174604, label %originalBB204
    i32 1147324256, label %originalBBpart2207
    i32 1059952915, label %for.end79
    i32 -927859712, label %originalBB209
    i32 1712895043, label %originalBBpart2211
    i32 -1394122863, label %for.inc80
    i32 -798607789, label %originalBB213
    i32 -368077010, label %originalBBpart2223
    i32 -1791149552, label %for.end82
    i32 -1419271884, label %for.cond83
    i32 -694727905, label %originalBB225
    i32 -56425207, label %originalBBpart2227
    i32 -795940413, label %for.body86
    i32 224094445, label %originalBB229
    i32 -281899003, label %originalBBpart2231
    i32 803793052, label %if.then92
    i32 -2008549496, label %for.cond99
    i32 785638493, label %originalBB233
    i32 -1833446842, label %originalBBpart2235
    i32 2079512710, label %for.body102
    i32 345819761, label %originalBB237
    i32 1589185438, label %originalBBpart2239
    i32 -1722114886, label %for.cond109
    i32 817158793, label %originalBB241
    i32 -600416464, label %originalBBpart2243
    i32 -2038051533, label %for.body112
    i32 2038458616, label %if.then124
    i32 1334047554, label %if.end129
    i32 1313165738, label %originalBB245
    i32 1060388290, label %originalBBpart2247
    i32 -1540665706, label %for.inc130
    i32 -2113093417, label %for.end132
    i32 -1570093489, label %originalBB249
    i32 -1721645489, label %originalBBpart2251
    i32 -226906105, label %for.inc133
    i32 2116047581, label %for.end135
    i32 -1308254949, label %originalBB253
    i32 -721806013, label %originalBBpart2255
    i32 -1190990086, label %if.end136
    i32 -511977143, label %for.inc137
    i32 657351467, label %originalBB257
    i32 -911923092, label %originalBBpart2268
    i32 1276921061, label %for.end139
    i32 1327605879, label %originalBBalteredBB
    i32 391097169, label %originalBB140alteredBB
    i32 680528009, label %originalBB144alteredBB
    i32 -64557465, label %originalBB148alteredBB
    i32 -530808974, label %originalBB152alteredBB
    i32 661563206, label %originalBB156alteredBB
    i32 130542433, label %originalBB174alteredBB
    i32 -698467684, label %originalBB178alteredBB
    i32 1156267266, label %originalBB182alteredBB
    i32 956201052, label %originalBB186alteredBB
    i32 -409113581, label %originalBB190alteredBB
    i32 425769568, label %originalBB200alteredBB
    i32 -509986574, label %originalBB204alteredBB
    i32 -2048092536, label %originalBB209alteredBB
    i32 -1217560995, label %originalBB213alteredBB
    i32 1549356738, label %originalBB225alteredBB
    i32 1700030409, label %originalBB229alteredBB
    i32 585507900, label %originalBB233alteredBB
    i32 1739189991, label %originalBB237alteredBB
    i32 -866443876, label %originalBB241alteredBB
    i32 -803594179, label %originalBB245alteredBB
    i32 -1187275904, label %originalBB249alteredBB
    i32 1601835767, label %originalBB253alteredBB
    i32 -1722153815, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2268, %originalBB257, %for.inc137, %if.end136, %originalBBpart2255, %originalBB253, %for.end135, %for.inc133, %originalBBpart2251, %originalBB249, %for.end132, %for.inc130, %originalBBpart2247, %originalBB245, %if.end129, %if.then124, %for.body112, %originalBBpart2243, %originalBB241, %for.cond109, %originalBBpart2239, %originalBB237, %for.body102, %originalBBpart2235, %originalBB233, %for.cond99, %if.then92, %originalBBpart2231, %originalBB229, %for.body86, %originalBBpart2227, %originalBB225, %for.cond83, %for.end82, %originalBBpart2223, %originalBB213, %for.inc80, %originalBBpart2211, %originalBB209, %for.end79, %originalBBpart2207, %originalBB204, %for.inc77, %if.end76, %if.then67, %originalBBpart2202, %originalBB200, %for.body60, %for.cond57, %originalBBpart2198, %originalBB190, %for.body56, %for.cond53, %originalBBpart2188, %originalBB186, %for.end52, %for.inc50, %for.body45, %for.cond42, %originalBBpart2184, %originalBB182, %for.end41, %for.inc39, %originalBBpart2180, %originalBB178, %for.end38, %for.inc36, %originalBBpart2176, %originalBB174, %for.end35, %for.inc33, %if.end, %originalBBpart2172, %originalBB156, %if.then, %for.body19, %originalBBpart2154, %originalBB152, %for.cond15, %originalBBpart2150, %originalBB148, %for.body14, %originalBBpart2146, %originalBB144, %for.cond11, %for.body6, %originalBBpart2142, %originalBB140, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %476, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end135 ], [ %435, %for.inc133 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.end129 ], [ %j.0, %if.then124 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond99 ], [ 0, %if.then92 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2207 ], [ %252, %originalBB204 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2198 ], [ %209, %originalBB190 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end38 ], [ %140, %for.inc36 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond11 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB253alteredBB ], [ %a.0, %originalBB249alteredBB ], [ %a.0, %originalBB245alteredBB ], [ %a.0, %originalBB241alteredBB ], [ %conv108alteredBB, %originalBB237alteredBB ], [ %a.0, %originalBB233alteredBB ], [ %a.0, %originalBB229alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2268 ], [ %a.0, %originalBB257 ], [ %a.0, %for.inc137 ], [ %a.0, %if.end136 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB253 ], [ %a.0, %for.end135 ], [ %a.0, %for.inc133 ], [ %a.0, %originalBBpart2251 ], [ %a.0, %originalBB249 ], [ %a.0, %for.end132 ], [ %a.0, %for.inc130 ], [ %a.0, %originalBBpart2247 ], [ %a.0, %originalBB245 ], [ %a.0, %if.end129 ], [ %a.0, %if.then124 ], [ %a.0, %for.body112 ], [ %a.0, %originalBBpart2243 ], [ %a.0, %originalBB241 ], [ %a.0, %for.cond109 ], [ %a.0, %originalBBpart2239 ], [ %conv108, %originalBB237 ], [ %a.0, %for.body102 ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB233 ], [ %a.0, %for.cond99 ], [ %a.0, %if.then92 ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB229 ], [ %a.0, %for.body86 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB225 ], [ %a.0, %for.cond83 ], [ %a.0, %for.end82 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB213 ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %for.end79 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB204 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end76 ], [ %a.0, %if.then67 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond57 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB190 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond53 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB186 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond42 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB156 ], [ %a.0, %if.then ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.cond11 ], [ %conv, %for.body6 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB257alteredBB ], [ %n.0, %originalBB253alteredBB ], [ %n.0, %originalBB249alteredBB ], [ %n.0, %originalBB245alteredBB ], [ %n.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %n.0, %originalBB233alteredBB ], [ %n.0, %originalBB229alteredBB ], [ %n.0, %originalBB225alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %n.0, %originalBB209alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2268 ], [ %n.0, %originalBB257 ], [ %n.0, %for.inc137 ], [ %n.0, %if.end136 ], [ %n.0, %originalBBpart2255 ], [ %n.0, %originalBB253 ], [ %n.0, %for.end135 ], [ %n.0, %for.inc133 ], [ %n.0, %originalBBpart2251 ], [ %n.0, %originalBB249 ], [ %n.0, %for.end132 ], [ %.neg60, %for.inc130 ], [ %n.0, %originalBBpart2247 ], [ %n.0, %originalBB245 ], [ %n.0, %if.end129 ], [ %n.0, %if.then124 ], [ %n.0, %for.body112 ], [ %n.0, %originalBBpart2243 ], [ %n.0, %originalBB241 ], [ %n.0, %for.cond109 ], [ %n.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %n.0, %for.body102 ], [ %n.0, %originalBBpart2235 ], [ %n.0, %originalBB233 ], [ %n.0, %for.cond99 ], [ %n.0, %if.then92 ], [ %n.0, %originalBBpart2231 ], [ %n.0, %originalBB229 ], [ %n.0, %for.body86 ], [ %n.0, %originalBBpart2227 ], [ %n.0, %originalBB225 ], [ %n.0, %for.cond83 ], [ %n.0, %for.end82 ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB213 ], [ %n.0, %for.inc80 ], [ %n.0, %originalBBpart2211 ], [ %n.0, %originalBB209 ], [ %n.0, %for.end79 ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB204 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB190 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond42 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB156 ], [ %n.0, %if.then ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ 65, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %if.end129 ], [ %k.0, %if.then124 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond109 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond99 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB213 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end35 ], [ %121, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2150 ], [ 65, %originalBB148 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %478, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %477, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2268 ], [ %463, %originalBB257 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end129 ], [ %i.0, %if.then124 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond99 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %i.0, %originalBBpart2223 ], [ %.neg63, %originalBB213 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end52 ], [ %180, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end41 ], [ %159, %for.inc39 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg64, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 657351467, %originalBB257alteredBB ], [ -1308254949, %originalBB253alteredBB ], [ -1570093489, %originalBB249alteredBB ], [ 1313165738, %originalBB245alteredBB ], [ 817158793, %originalBB241alteredBB ], [ 345819761, %originalBB237alteredBB ], [ 785638493, %originalBB233alteredBB ], [ 224094445, %originalBB229alteredBB ], [ -694727905, %originalBB225alteredBB ], [ -798607789, %originalBB213alteredBB ], [ -927859712, %originalBB209alteredBB ], [ 1597174604, %originalBB204alteredBB ], [ 4081964, %originalBB200alteredBB ], [ 2112713734, %originalBB190alteredBB ], [ -440517116, %originalBB186alteredBB ], [ -626927630, %originalBB182alteredBB ], [ -1710485040, %originalBB178alteredBB ], [ 981947739, %originalBB174alteredBB ], [ -1270590066, %originalBB156alteredBB ], [ -1297044150, %originalBB152alteredBB ], [ -242229200, %originalBB148alteredBB ], [ 1552067766, %originalBB144alteredBB ], [ 1274522236, %originalBB140alteredBB ], [ 1275633505, %originalBBalteredBB ], [ -1419271884, %originalBBpart2268 ], [ %472, %originalBB257 ], [ %462, %for.inc137 ], [ -511977143, %if.end136 ], [ -1190990086, %originalBBpart2255 ], [ %453, %originalBB253 ], [ %444, %for.end135 ], [ -2008549496, %for.inc133 ], [ -226906105, %originalBBpart2251 ], [ %434, %originalBB249 ], [ %425, %for.end132 ], [ -1722114886, %for.inc130 ], [ -1540665706, %originalBBpart2247 ], [ %416, %originalBB245 ], [ %407, %if.end129 ], [ -2113093417, %if.then124 ], [ %397, %for.body112 ], [ %395, %originalBBpart2243 ], [ %394, %originalBB241 ], [ %385, %for.cond109 ], [ -1722114886, %originalBBpart2239 ], [ %376, %originalBB237 ], [ %367, %for.body102 ], [ %358, %originalBBpart2235 ], [ %357, %originalBB233 ], [ %347, %for.cond99 ], [ -2008549496, %if.then92 ], [ %337, %originalBBpart2231 ], [ %336, %originalBB229 ], [ %325, %for.body86 ], [ %316, %originalBBpart2227 ], [ %315, %originalBB225 ], [ %306, %for.cond83 ], [ -1419271884, %for.end82 ], [ -887534500, %originalBBpart2223 ], [ %297, %originalBB213 ], [ %288, %for.inc80 ], [ -1394122863, %originalBBpart2211 ], [ %279, %originalBB209 ], [ %270, %for.end79 ], [ 1640637126, %originalBBpart2207 ], [ %261, %originalBB204 ], [ %251, %for.inc77 ], [ 1175305571, %if.end76 ], [ 1227376102, %if.then67 ], [ %240, %originalBBpart2202 ], [ %239, %originalBB200 ], [ %228, %for.body60 ], [ %219, %for.cond57 ], [ 1640637126, %originalBBpart2198 ], [ %218, %originalBB190 ], [ %208, %for.body56 ], [ %199, %for.cond53 ], [ -887534500, %originalBBpart2188 ], [ %198, %originalBB186 ], [ %189, %for.end52 ], [ -1364089639, %for.inc50 ], [ 1548915608, %for.body45 ], [ %178, %for.cond42 ], [ -1364089639, %originalBBpart2184 ], [ %177, %originalBB182 ], [ %168, %for.end41 ], [ 318382311, %for.inc39 ], [ 1230048415, %originalBBpart2180 ], [ %158, %originalBB178 ], [ %149, %for.end38 ], [ 1957190883, %for.inc36 ], [ 638362209, %originalBBpart2176 ], [ %139, %originalBB174 ], [ %130, %for.end35 ], [ 1444337075, %for.inc33 ], [ 612628798, %if.end ], [ 1605675062, %originalBBpart2172 ], [ %120, %originalBB156 ], [ %108, %if.then ], [ %99, %for.body19 ], [ %97, %originalBBpart2154 ], [ %96, %originalBB152 ], [ %87, %for.cond15 ], [ 1444337075, %originalBBpart2150 ], [ %78, %originalBB148 ], [ %69, %for.body14 ], [ %60, %originalBBpart2146 ], [ %59, %originalBB144 ], [ %50, %for.cond11 ], [ 1957190883, %for.body6 ], [ %41, %originalBBpart2142 ], [ %40, %originalBB140 ], [ %30, %for.cond4 ], [ 318382311, %for.end ], [ 1180010142, %for.inc ], [ -1580772932, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1686899233, i32 225888986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1275633505, i32 1327605879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %no = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %name = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %no, [30 x i8]* nonnull %name)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1197821198, i32 1327605879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1274522236, i32 391097169
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1991086942, i32 391097169
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 220368355, i32 -832161608
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom7, i32 1, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1552067766, i32 680528009
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %a.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1348224058, i32 680528009
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -310386821, i32 -1826268105
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -242229200, i32 -64557465
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1100167511, i32 -64557465
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1297044150, i32 -530808974
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i8 %k.0, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 504177148, i32 -530808974
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %97 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 946467809, i32 -1491053007
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom20, i32 1, i64 %idxprom23
  %98 = load i8, i8* %arrayidx24, align 1
  %cmp27 = icmp eq i8 %98, %k.0
  %99 = select i1 %cmp27, i32 1478387602, i32 1605675062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1270590066, i32 661563206
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %conv29 = sext i8 %k.0 to i64
  %109 = add nsw i64 %conv29, -65
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %109
  %110 = load i32, i32* %arrayidx31, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx31, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2143586644, i32 661563206
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %121 = add i8 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 981947739, i32 130542433
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 679576735, i32 130542433
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1710485040, i32 -698467684
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 573580215, i32 -698467684
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -626927630, i32 1156267266
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -591463198, i32 1156267266
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 26
  %178 = select i1 %cmp43, i32 430518147, i32 -243681447
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom46
  %179 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %author2, i64 0, i64 %idxprom46
  store i32 %179, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -440517116, i32 956201052
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -310869272, i32 956201052
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 26
  %199 = select i1 %cmp54, i32 771759969, i32 -1791149552
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2112713734, i32 -409113581
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 811593748, i32 -409113581
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, 26
  %219 = select i1 %cmp58, i32 1486860202, i32 1059952915
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 4081964, i32 425769568
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom61
  %229 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom63
  %230 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %229, %230
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -766954948, i32 425769568
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %240 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1305569959, i32 1227376102
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom68
  %241 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %idxprom70
  %242 = load i32, i32* %arrayidx71, align 4
  store i32 %242, i32* %arrayidx69, align 4
  store i32 %241, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1597174604, i32 -509986574
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1147324256, i32 -509986574
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -927859712, i32 -2048092536
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1712895043, i32 -2048092536
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -798607789, i32 -1217560995
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -368077010, i32 -1217560995
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -694727905, i32 1549356738
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 26
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -56425207, i32 1549356738
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %316 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -795940413, i32 1276921061
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 224094445, i32 1700030409
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [30 x i32], [30 x i32]* %author2, i64 0, i64 %idxprom87
  %326 = load i32, i32* %arrayidx88, align 4
  %327 = load i32, i32* %arrayidx97, align 16
  %cmp90 = icmp eq i32 %326, %327
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -281899003, i32 1700030409
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %337 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 803793052, i32 -1190990086
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %conv94 = shl i32 %i.0, 24
  %sext62 = add i32 %conv94, 1090519040
  %conv95 = ashr exact i32 %sext62, 24
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv95)
  %338 = load i32, i32* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 785638493, i32 585507900
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %cmp100 = icmp slt i32 %j.0, %348
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1833446842, i32 585507900
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %358 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 2079512710, i32 2116047581
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 345819761, i32 1739189991
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arraydecay106 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom103, i32 1, i64 0
  %call107 = call i64 @strlen(i8* noundef nonnull %arraydecay106) #4
  %conv108 = trunc i64 %call107 to i32
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1589185438, i32 1739189991
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 817158793, i32 -866443876
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %n.0, %a.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -600416464, i32 -866443876
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %395 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -2038051533, i32 -2113093417
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %idxprom116 = sext i32 %n.0 to i64
  %arrayidx117 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom113, i32 1, i64 %idxprom116
  %396 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %396 to i32
  %conv120 = shl i32 %i.0, 24
  %sext = add i32 %conv120, 1090519040
  %conv121 = ashr exact i32 %sext, 24
  %cmp122 = icmp eq i32 %conv121, %conv118
  %397 = select i1 %cmp122, i32 2038458616, i32 1334047554
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %no127 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom125, i32 0
  %398 = load i32, i32* %no127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %398)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1313165738, i32 -803594179
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1060388290, i32 -803594179
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg60 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1570093489, i32 -1187275904
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1721645489, i32 -1187275904
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %435 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1308254949, i32 1601835767
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -721806013, i32 1601835767
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 657351467, i32 -1722153815
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %463 = add i32 %i.0, 1
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -911923092, i32 -1722153815
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %noalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %namealteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %noalteredBB, [30 x i8]* nonnull %namealteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %conv29alteredBB = sext i8 %k.0 to i64
  %473 = add nsw i64 %conv29alteredBB, -65
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %author1, i64 0, i64 %473
  %474 = load i32, i32* %arrayidx31alteredBB, align 4
  %475 = add i32 %474, 1
  store i32 %475, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %476 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %477 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arraydecay106alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom103alteredBB, i32 1, i64 0
  %call107alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay106alteredBB) #4
  %conv108alteredBB = trunc i64 %call107alteredBB to i32
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %478 = add i32 %i.0, 1
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
