; ModuleID = 'build_ollvm/programs/17/1417.ll'
source_filename = "source-C-CXX/17/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %add.ptr94alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nn.0 = phi i32 [ %0, %entry ], [ %nn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339724894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339724894, label %while.cond
    i32 -970238403, label %originalBB
    i32 456678495, label %originalBBpart2
    i32 1424210178, label %while.body
    i32 1396262905, label %for.cond
    i32 2001214460, label %for.body
    i32 292941429, label %originalBB164
    i32 2060542566, label %originalBBpart2166
    i32 257423321, label %for.cond1
    i32 1874831520, label %for.body3
    i32 357571520, label %for.inc
    i32 -427008515, label %originalBB168
    i32 -728279459, label %originalBBpart2172
    i32 673982915, label %for.end
    i32 -608136834, label %originalBB174
    i32 1118121199, label %originalBBpart2176
    i32 174965397, label %for.inc8
    i32 -1841152386, label %originalBB178
    i32 -444322879, label %originalBBpart2184
    i32 -498650954, label %for.end10
    i32 -2043701552, label %while.cond11
    i32 484852608, label %while.body13
    i32 111456677, label %for.cond14
    i32 898497897, label %for.body16
    i32 1852176912, label %for.cond17
    i32 -2030039690, label %for.body19
    i32 -1892023215, label %if.then
    i32 1115879230, label %if.end
    i32 1124190919, label %originalBB186
    i32 1875925505, label %originalBBpart2188
    i32 -1785778358, label %for.inc33
    i32 -1397338593, label %originalBB190
    i32 -1994041599, label %originalBBpart2194
    i32 1573717496, label %for.end35
    i32 278956914, label %originalBB196
    i32 1154417035, label %originalBBpart2198
    i32 937085468, label %for.cond36
    i32 -2023283901, label %originalBB200
    i32 714471129, label %originalBBpart2202
    i32 -688167639, label %for.body38
    i32 967720762, label %originalBB204
    i32 -1788899134, label %originalBBpart2211
    i32 -1489033702, label %for.inc45
    i32 -1722427413, label %originalBB213
    i32 -1584285725, label %originalBBpart2227
    i32 402215119, label %for.end47
    i32 1952518333, label %for.inc48
    i32 1640588390, label %for.end50
    i32 -1422750642, label %for.cond51
    i32 -1202814452, label %for.body53
    i32 38075987, label %for.cond54
    i32 1261019137, label %for.body56
    i32 -2060666888, label %if.then64
    i32 909053588, label %if.end71
    i32 -1283520164, label %originalBB229
    i32 -1791523629, label %originalBBpart2231
    i32 1052269518, label %for.inc72
    i32 748621738, label %for.end74
    i32 -1662726661, label %for.cond75
    i32 358958939, label %for.body77
    i32 -1975540081, label %originalBB233
    i32 781922382, label %originalBBpart2240
    i32 41027104, label %for.inc85
    i32 -1155952969, label %for.end87
    i32 449164214, label %originalBB242
    i32 1625605929, label %originalBBpart2244
    i32 -228216725, label %for.inc88
    i32 -816416935, label %for.end90
    i32 -1949962426, label %originalBB246
    i32 610919434, label %originalBBpart2260
    i32 -161079133, label %for.cond95
    i32 1196511971, label %for.body98
    i32 1726091125, label %for.inc108
    i32 -1621118682, label %originalBB262
    i32 1993816899, label %originalBBpart2275
    i32 -1114855870, label %for.end110
    i32 651362079, label %for.cond111
    i32 307280022, label %for.body114
    i32 529002660, label %for.inc124
    i32 68771668, label %for.end126
    i32 1835809448, label %originalBB277
    i32 1215021089, label %originalBBpart2279
    i32 2121432192, label %for.cond127
    i32 -2083251465, label %for.body129
    i32 -588754680, label %for.cond130
    i32 277937757, label %for.body132
    i32 -1792287342, label %for.inc147
    i32 -1855857872, label %for.end149
    i32 -1161916819, label %for.inc150
    i32 1800516404, label %for.end152
    i32 1268597812, label %originalBB281
    i32 -292282012, label %originalBBpart2291
    i32 -911199852, label %while.end
    i32 1548092604, label %originalBB293
    i32 -295286338, label %originalBBpart2295
    i32 -17043714, label %while.end155
    i32 -1464437058, label %originalBBalteredBB
    i32 -1638034812, label %originalBB164alteredBB
    i32 2082631740, label %originalBB168alteredBB
    i32 222552481, label %originalBB174alteredBB
    i32 -1902038365, label %originalBB178alteredBB
    i32 -457731256, label %originalBB186alteredBB
    i32 590505093, label %originalBB190alteredBB
    i32 -1588205702, label %originalBB196alteredBB
    i32 324850830, label %originalBB200alteredBB
    i32 209187816, label %originalBB204alteredBB
    i32 -218634847, label %originalBB213alteredBB
    i32 -1073200443, label %originalBB229alteredBB
    i32 161673979, label %originalBB233alteredBB
    i32 1485183734, label %originalBB242alteredBB
    i32 -1394932071, label %originalBB246alteredBB
    i32 885956927, label %originalBB262alteredBB
    i32 -587862312, label %originalBB277alteredBB
    i32 1622314131, label %originalBB281alteredBB
    i32 228782702, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB262alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2295, %originalBB293, %while.end, %originalBBpart2291, %originalBB281, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body132, %for.cond130, %for.body129, %for.cond127, %originalBBpart2279, %originalBB277, %for.end126, %for.inc124, %for.body114, %for.cond111, %for.end110, %originalBBpart2275, %originalBB262, %for.inc108, %for.body98, %for.cond95, %originalBBpart2260, %originalBB246, %for.end90, %for.inc88, %originalBBpart2244, %originalBB242, %for.end87, %for.inc85, %originalBBpart2240, %originalBB233, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2231, %originalBB229, %if.end71, %if.then64, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2227, %originalBB213, %for.inc45, %originalBBpart2211, %originalBB204, %for.body38, %originalBBpart2202, %originalBB200, %for.cond36, %originalBBpart2198, %originalBB196, %for.end35, %originalBBpart2194, %originalBB190, %for.inc33, %originalBBpart2188, %originalBB186, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %while.body13, %while.cond11, %for.end10, %originalBBpart2184, %originalBB178, %for.inc8, %originalBBpart2176, %originalBB174, %for.end, %originalBBpart2172, %originalBB168, %for.inc, %for.body3, %for.cond1, %originalBBpart2166, %originalBB164, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB293alteredBB ], [ %min.0, %originalBB281alteredBB ], [ %min.0, %originalBB277alteredBB ], [ %min.0, %originalBB262alteredBB ], [ %min.0, %originalBB246alteredBB ], [ %min.0, %originalBB242alteredBB ], [ %min.0, %originalBB233alteredBB ], [ %min.0, %originalBB229alteredBB ], [ %min.0, %originalBB213alteredBB ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2295 ], [ %min.0, %originalBB293 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2291 ], [ %min.0, %originalBB281 ], [ %min.0, %for.end152 ], [ %min.0, %for.inc150 ], [ %min.0, %for.end149 ], [ %min.0, %for.inc147 ], [ %min.0, %for.body132 ], [ %min.0, %for.cond130 ], [ %min.0, %for.body129 ], [ %min.0, %for.cond127 ], [ %min.0, %originalBBpart2279 ], [ %min.0, %originalBB277 ], [ %min.0, %for.end126 ], [ %min.0, %for.inc124 ], [ %min.0, %for.body114 ], [ %min.0, %for.cond111 ], [ %min.0, %for.end110 ], [ %min.0, %originalBBpart2275 ], [ %min.0, %originalBB262 ], [ %min.0, %for.inc108 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond95 ], [ %min.0, %originalBBpart2260 ], [ %min.0, %originalBB246 ], [ %min.0, %for.end90 ], [ %min.0, %for.inc88 ], [ %min.0, %originalBBpart2244 ], [ %min.0, %originalBB242 ], [ %min.0, %for.end87 ], [ %min.0, %for.inc85 ], [ %min.0, %originalBBpart2240 ], [ %min.0, %originalBB233 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc72 ], [ %min.0, %originalBBpart2231 ], [ %min.0, %originalBB229 ], [ %min.0, %if.end71 ], [ %228, %if.then64 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ 1000000, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2227 ], [ %min.0, %originalBB213 ], [ %min.0, %for.inc45 ], [ %min.0, %originalBBpart2211 ], [ %min.0, %originalBB204 ], [ %min.0, %for.body38 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB200 ], [ %min.0, %for.cond36 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB196 ], [ %min.0, %for.end35 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB190 ], [ %min.0, %for.inc33 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %if.end ], [ %106, %if.then ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ 1000000, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %while.body13 ], [ %min.0, %while.cond11 ], [ %min.0, %for.end10 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB178 ], [ %min.0, %for.inc8 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB174 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB168 ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB164 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB293alteredBB ], [ %s.0, %originalBB281alteredBB ], [ %s.0, %originalBB277alteredBB ], [ %s.0, %originalBB262alteredBB ], [ %408, %originalBB246alteredBB ], [ %s.0, %originalBB242alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB229alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2295 ], [ %s.0, %originalBB293 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2291 ], [ %s.0, %originalBB281 ], [ %s.0, %for.end152 ], [ %s.0, %for.inc150 ], [ %s.0, %for.end149 ], [ %s.0, %for.inc147 ], [ %s.0, %for.body132 ], [ %s.0, %for.cond130 ], [ %s.0, %for.body129 ], [ %s.0, %for.cond127 ], [ %s.0, %originalBBpart2279 ], [ %s.0, %originalBB277 ], [ %s.0, %for.end126 ], [ %s.0, %for.inc124 ], [ %s.0, %for.body114 ], [ %s.0, %for.cond111 ], [ %s.0, %for.end110 ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB262 ], [ %s.0, %for.inc108 ], [ %s.0, %for.body98 ], [ %s.0, %for.cond95 ], [ %s.0, %originalBBpart2260 ], [ %300, %originalBB246 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB242 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB233 ], [ %s.0, %for.body77 ], [ %s.0, %for.cond75 ], [ %s.0, %for.end74 ], [ %s.0, %for.inc72 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB229 ], [ %s.0, %if.end71 ], [ %s.0, %if.then64 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond54 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %for.end47 ], [ %s.0, %originalBBpart2227 ], [ %s.0, %originalBB213 ], [ %s.0, %for.inc45 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB204 ], [ %s.0, %for.body38 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %for.cond36 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %for.end35 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB190 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %while.body13 ], [ %s.0, %while.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB178 ], [ %s.0, %for.inc8 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB168 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ 0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB281alteredBB ], [ 1, %originalBB277alteredBB ], [ %409, %originalBB262alteredBB ], [ 1, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %401, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB281 ], [ %i.0, %for.end152 ], [ %361, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2279 ], [ 1, %originalBB277 ], [ %i.0, %for.end126 ], [ %336, %for.inc124 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 1, %for.end110 ], [ %i.0, %originalBBpart2275 ], [ %.neg65, %originalBB262 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2260 ], [ 1, %originalBB246 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end87 ], [ %270, %for.inc85 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %247, %for.inc72 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end71 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %221, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %while.body13 ], [ %i.0, %while.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2184 ], [ %.neg66, %originalBB178 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %.neg, %originalBB213alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %402, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %.neg64, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB281 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %360, %for.inc147 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ 1, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end90 ], [ %289, %for.inc88 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB233 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end71 ], [ %j.0, %if.then64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2227 ], [ %211, %originalBB213 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2194 ], [ %134, %originalBB190 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body13 ], [ %j.0, %while.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2172 ], [ %52, %originalBB168 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %nn.0.be = phi i32 [ %nn.0, %loopEntry ], [ %nn.0, %originalBB293alteredBB ], [ %nn.0, %originalBB281alteredBB ], [ %nn.0, %originalBB277alteredBB ], [ %nn.0, %originalBB262alteredBB ], [ %nn.0, %originalBB246alteredBB ], [ %nn.0, %originalBB242alteredBB ], [ %nn.0, %originalBB233alteredBB ], [ %nn.0, %originalBB229alteredBB ], [ %nn.0, %originalBB213alteredBB ], [ %nn.0, %originalBB204alteredBB ], [ %nn.0, %originalBB200alteredBB ], [ %nn.0, %originalBB196alteredBB ], [ %nn.0, %originalBB190alteredBB ], [ %nn.0, %originalBB186alteredBB ], [ %nn.0, %originalBB178alteredBB ], [ %nn.0, %originalBB174alteredBB ], [ %nn.0, %originalBB168alteredBB ], [ %nn.0, %originalBB164alteredBB ], [ %400, %originalBBalteredBB ], [ %nn.0, %originalBBpart2295 ], [ %nn.0, %originalBB293 ], [ %nn.0, %while.end ], [ %nn.0, %originalBBpart2291 ], [ %nn.0, %originalBB281 ], [ %nn.0, %for.end152 ], [ %nn.0, %for.inc150 ], [ %nn.0, %for.end149 ], [ %nn.0, %for.inc147 ], [ %nn.0, %for.body132 ], [ %nn.0, %for.cond130 ], [ %nn.0, %for.body129 ], [ %nn.0, %for.cond127 ], [ %nn.0, %originalBBpart2279 ], [ %nn.0, %originalBB277 ], [ %nn.0, %for.end126 ], [ %nn.0, %for.inc124 ], [ %nn.0, %for.body114 ], [ %nn.0, %for.cond111 ], [ %nn.0, %for.end110 ], [ %nn.0, %originalBBpart2275 ], [ %nn.0, %originalBB262 ], [ %nn.0, %for.inc108 ], [ %nn.0, %for.body98 ], [ %nn.0, %for.cond95 ], [ %nn.0, %originalBBpart2260 ], [ %nn.0, %originalBB246 ], [ %nn.0, %for.end90 ], [ %nn.0, %for.inc88 ], [ %nn.0, %originalBBpart2244 ], [ %nn.0, %originalBB242 ], [ %nn.0, %for.end87 ], [ %nn.0, %for.inc85 ], [ %nn.0, %originalBBpart2240 ], [ %nn.0, %originalBB233 ], [ %nn.0, %for.body77 ], [ %nn.0, %for.cond75 ], [ %nn.0, %for.end74 ], [ %nn.0, %for.inc72 ], [ %nn.0, %originalBBpart2231 ], [ %nn.0, %originalBB229 ], [ %nn.0, %if.end71 ], [ %nn.0, %if.then64 ], [ %nn.0, %for.body56 ], [ %nn.0, %for.cond54 ], [ %nn.0, %for.body53 ], [ %nn.0, %for.cond51 ], [ %nn.0, %for.end50 ], [ %nn.0, %for.inc48 ], [ %nn.0, %for.end47 ], [ %nn.0, %originalBBpart2227 ], [ %nn.0, %originalBB213 ], [ %nn.0, %for.inc45 ], [ %nn.0, %originalBBpart2211 ], [ %nn.0, %originalBB204 ], [ %nn.0, %for.body38 ], [ %nn.0, %originalBBpart2202 ], [ %nn.0, %originalBB200 ], [ %nn.0, %for.cond36 ], [ %nn.0, %originalBBpart2198 ], [ %nn.0, %originalBB196 ], [ %nn.0, %for.end35 ], [ %nn.0, %originalBBpart2194 ], [ %nn.0, %originalBB190 ], [ %nn.0, %for.inc33 ], [ %nn.0, %originalBBpart2188 ], [ %nn.0, %originalBB186 ], [ %nn.0, %if.end ], [ %nn.0, %if.then ], [ %nn.0, %for.body19 ], [ %nn.0, %for.cond17 ], [ %nn.0, %for.body16 ], [ %nn.0, %for.cond14 ], [ %nn.0, %while.body13 ], [ %nn.0, %while.cond11 ], [ %nn.0, %for.end10 ], [ %nn.0, %originalBBpart2184 ], [ %nn.0, %originalBB178 ], [ %nn.0, %for.inc8 ], [ %nn.0, %originalBBpart2176 ], [ %nn.0, %originalBB174 ], [ %nn.0, %for.end ], [ %nn.0, %originalBBpart2172 ], [ %nn.0, %originalBB168 ], [ %nn.0, %for.inc ], [ %nn.0, %for.body3 ], [ %nn.0, %for.cond1 ], [ %nn.0, %originalBBpart2166 ], [ %nn.0, %originalBB164 ], [ %nn.0, %for.body ], [ %nn.0, %for.cond ], [ %nn.0, %while.body ], [ %nn.0, %originalBBpart2 ], [ %10, %originalBB ], [ %nn.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1548092604, %originalBB293alteredBB ], [ 1268597812, %originalBB281alteredBB ], [ 1835809448, %originalBB277alteredBB ], [ -1621118682, %originalBB262alteredBB ], [ -1949962426, %originalBB246alteredBB ], [ 449164214, %originalBB242alteredBB ], [ -1975540081, %originalBB233alteredBB ], [ -1283520164, %originalBB229alteredBB ], [ -1722427413, %originalBB213alteredBB ], [ 967720762, %originalBB204alteredBB ], [ -2023283901, %originalBB200alteredBB ], [ 278956914, %originalBB196alteredBB ], [ -1397338593, %originalBB190alteredBB ], [ 1124190919, %originalBB186alteredBB ], [ -1841152386, %originalBB178alteredBB ], [ -608136834, %originalBB174alteredBB ], [ -427008515, %originalBB168alteredBB ], [ 292941429, %originalBB164alteredBB ], [ -970238403, %originalBBalteredBB ], [ -1339724894, %originalBBpart2295 ], [ %399, %originalBB293 ], [ %390, %while.end ], [ -2043701552, %originalBBpart2291 ], [ %381, %originalBB281 ], [ %370, %for.end152 ], [ 2121432192, %for.inc150 ], [ -1161916819, %for.end149 ], [ -588754680, %for.inc147 ], [ -1792287342, %for.body132 ], [ %358, %for.cond130 ], [ -588754680, %for.body129 ], [ %356, %for.cond127 ], [ 2121432192, %originalBBpart2279 ], [ %354, %originalBB277 ], [ %345, %for.end126 ], [ 651362079, %for.inc124 ], [ 529002660, %for.body114 ], [ %334, %for.cond111 ], [ 651362079, %for.end110 ], [ -161079133, %originalBBpart2275 ], [ %331, %originalBB262 ], [ %322, %for.inc108 ], [ 1726091125, %for.body98 ], [ %312, %for.cond95 ], [ -161079133, %originalBBpart2260 ], [ %309, %originalBB246 ], [ %298, %for.end90 ], [ -1422750642, %for.inc88 ], [ -228216725, %originalBBpart2244 ], [ %288, %originalBB242 ], [ %279, %for.end87 ], [ -1662726661, %for.inc85 ], [ 41027104, %originalBBpart2240 ], [ %269, %originalBB233 ], [ %258, %for.body77 ], [ %249, %for.cond75 ], [ -1662726661, %for.end74 ], [ 38075987, %for.inc72 ], [ 1052269518, %originalBBpart2231 ], [ %246, %originalBB229 ], [ %237, %if.end71 ], [ 909053588, %if.then64 ], [ %227, %for.body56 ], [ %225, %for.cond54 ], [ 38075987, %for.body53 ], [ %223, %for.cond51 ], [ -1422750642, %for.end50 ], [ 111456677, %for.inc48 ], [ 1952518333, %for.end47 ], [ 937085468, %originalBBpart2227 ], [ %220, %originalBB213 ], [ %210, %for.inc45 ], [ -1489033702, %originalBBpart2211 ], [ %201, %originalBB204 ], [ %190, %for.body38 ], [ %181, %originalBBpart2202 ], [ %180, %originalBB200 ], [ %170, %for.cond36 ], [ 937085468, %originalBBpart2198 ], [ %161, %originalBB196 ], [ %152, %for.end35 ], [ 1852176912, %originalBBpart2194 ], [ %143, %originalBB190 ], [ %133, %for.inc33 ], [ -1785778358, %originalBBpart2188 ], [ %124, %originalBB186 ], [ %115, %if.end ], [ 1115879230, %if.then ], [ %105, %for.body19 ], [ %103, %for.cond17 ], [ 1852176912, %for.body16 ], [ %101, %for.cond14 ], [ 111456677, %while.body13 ], [ %99, %while.cond11 ], [ -2043701552, %for.end10 ], [ 1396262905, %originalBBpart2184 ], [ %97, %originalBB178 ], [ %88, %for.inc8 ], [ 174965397, %originalBBpart2176 ], [ %79, %originalBB174 ], [ %70, %for.end ], [ 257423321, %originalBBpart2172 ], [ %61, %originalBB168 ], [ %51, %for.inc ], [ 357571520, %for.body3 ], [ %42, %for.cond1 ], [ 257423321, %originalBBpart2166 ], [ %40, %originalBB164 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1396262905, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -970238403, i32 -1464437058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %nn.0, -1
  %tobool = icmp ne i32 %nn.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 456678495, i32 -1464437058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1424210178, i32 -17043714
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 %0, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 2001214460, i32 -498650954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 292941429, i32 -1638034812
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2060542566, i32 -1638034812
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp2, i32 1874831520, i32 673982915
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -427008515, i32 2082631740
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -728279459, i32 2082631740
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -608136834, i32 222552481
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1118121199, i32 222552481
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1841152386, i32 -1902038365
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -444322879, i32 -1902038365
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %98, 1
  %99 = select i1 %cmp12, i32 484852608, i32 -911199852
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp15, i32 898497897, i32 1640588390
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp18, i32 -2030039690, i32 1573717496
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext21, i64 %idx.ext24
  %104 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp slt i32 %104, %min.0
  %105 = select i1 %cmp26, i32 -1892023215, i32 1115879230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext28, i64 %idx.ext31
  %106 = load i32, i32* %add.ptr32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1124190919, i32 -457731256
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1875925505, i32 -457731256
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1397338593, i32 590505093
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1994041599, i32 590505093
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 278956914, i32 -1588205702
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1154417035, i32 -1588205702
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2023283901, i32 324850830
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %j.0, %171
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 714471129, i32 324850830
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %181 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -688167639, i32 402215119
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 967720762, i32 209187816
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext40, i64 %idx.ext43
  %191 = load i32, i32* %add.ptr44, align 4
  %192 = sub i32 %191, %min.0
  store i32 %192, i32* %add.ptr44, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1788899134, i32 209187816
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1722427413, i32 -218634847
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1584285725, i32 -218634847
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %j.0, %222
  %223 = select i1 %cmp52, i32 -1202814452, i32 -816416935
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %224
  %225 = select i1 %cmp55, i32 1261019137, i32 748621738
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %idx.ext61 = sext i32 %j.0 to i64
  %add.ptr62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext58, i64 %idx.ext61
  %226 = load i32, i32* %add.ptr62, align 4
  %cmp63 = icmp slt i32 %226, %min.0
  %227 = select i1 %cmp63, i32 -2060666888, i32 909053588
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idx.ext66 = sext i32 %i.0 to i64
  %idx.ext69 = sext i32 %j.0 to i64
  %add.ptr70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext66, i64 %idx.ext69
  %228 = load i32, i32* %add.ptr70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1283520164, i32 -1073200443
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1791523629, i32 -1073200443
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %248
  %249 = select i1 %cmp76, i32 358958939, i32 -1155952969
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1975540081, i32 161673979
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %idx.ext82 = sext i32 %j.0 to i64
  %add.ptr83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext79, i64 %idx.ext82
  %259 = load i32, i32* %add.ptr83, align 4
  %260 = sub i32 %259, %min.0
  store i32 %260, i32* %add.ptr83, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 781922382, i32 161673979
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 449164214, i32 1485183734
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1625605929, i32 1485183734
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1949962426, i32 -1394932071
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %299 = load i32, i32* %add.ptr94alteredBB, align 8
  %300 = add i32 %299, %s.0
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 610919434, i32 -1394932071
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, -1
  %cmp97 = icmp slt i32 %i.0, %311
  %312 = select i1 %cmp97, i32 1196511971, i32 -1114855870
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idx.ext101 = sext i32 %i.0 to i64
  %add.ptr102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext101
  %add.ptr103 = getelementptr inbounds i32, i32* %add.ptr102, i64 1
  %313 = load i32, i32* %add.ptr103, align 4
  store i32 %313, i32* %add.ptr102, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1621118682, i32 885956927
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1993816899, i32 885956927
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %333 = add i32 %332, -1
  %cmp113 = icmp slt i32 %i.0, %333
  %334 = select i1 %cmp113, i32 307280022, i32 68771668
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idx.ext116 = sext i32 %i.0 to i64
  %add.ptr117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext116
  %arraydecay119 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr117, i64 1, i64 0
  %335 = load i32, i32* %arraydecay119, align 4
  %arraydecay123 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr117, i64 0, i64 0
  store i32 %335, i32* %arraydecay123, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1835809448, i32 -587862312
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1215021089, i32 -587862312
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %355
  %356 = select i1 %cmp128, i32 -2083251465, i32 1800516404
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %j.0, %357
  %358 = select i1 %cmp131, i32 277937757, i32 -1855857872
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idx.ext134 = sext i32 %i.0 to i64
  %add.ptr135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext134
  %idx.ext138 = sext i32 %j.0 to i64
  %add.ptr139 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr135, i64 1, i64 %idx.ext138
  %add.ptr140 = getelementptr inbounds i32, i32* %add.ptr139, i64 1
  %359 = load i32, i32* %add.ptr140, align 4
  %add.ptr146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext134, i64 %idx.ext138
  store i32 %359, i32* %add.ptr146, align 4
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %360 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1268597812, i32 1622314131
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %372 = add i32 %371, -1
  store i32 %372, i32* %n, align 4
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -292282012, i32 1622314131
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1548092604, i32 228782702
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -295286338, i32 228782702
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end155:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = add i32 %nn.0, -1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idx.ext40alteredBB = sext i32 %i.0 to i64
  %idx.ext43alteredBB = sext i32 %j.0 to i64
  %add.ptr44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext40alteredBB, i64 %idx.ext43alteredBB
  %403 = load i32, i32* %add.ptr44alteredBB, align 4
  %404 = sub i32 %403, %min.0
  store i32 %404, i32* %add.ptr44alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idx.ext79alteredBB = sext i32 %i.0 to i64
  %idx.ext82alteredBB = sext i32 %j.0 to i64
  %add.ptr83alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext79alteredBB, i64 %idx.ext82alteredBB
  %405 = load i32, i32* %add.ptr83alteredBB, align 4
  %406 = sub i32 %405, %min.0
  store i32 %406, i32* %add.ptr83alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %add.ptr94alteredBB, align 8
  %408 = add i32 %407, %s.0
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %411 = add i32 %410, -1
  store i32 %411, i32* %n, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
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
