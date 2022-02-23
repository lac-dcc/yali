; ModuleID = 'build_ollvm/programs/16/1270.ll'
source_filename = "source-C-CXX/16/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %t = alloca [1001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %0 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %zo.0 = phi i32 [ undef, %entry ], [ %zo.0.be, %loopEntry.backedge ]
  %yb.0 = phi i32 [ undef, %entry ], [ %yb.0.be, %loopEntry.backedge ]
  %zo49.0 = phi i32 [ undef, %entry ], [ %zo49.0.be, %loopEntry.backedge ]
  %yb50.0 = phi i32 [ undef, %entry ], [ %yb50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -254974609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -254974609, label %for.cond
    i32 -463233678, label %for.body
    i32 1377806676, label %originalBB
    i32 -1679936755, label %originalBBpart2
    i32 -1815824063, label %for.cond4
    i32 -1048401618, label %for.body7
    i32 -1401190479, label %if.then
    i32 1116351534, label %for.cond11
    i32 1529810824, label %originalBB147
    i32 385369826, label %originalBBpart2149
    i32 1327436938, label %for.body14
    i32 1049233339, label %originalBB151
    i32 1998230716, label %originalBBpart2153
    i32 1096443613, label %if.then20
    i32 53952039, label %if.end
    i32 -642525917, label %originalBB155
    i32 -1635316192, label %originalBBpart2157
    i32 -1429014236, label %if.then26
    i32 -1115585031, label %if.end28
    i32 1249990604, label %if.then31
    i32 -1962859800, label %originalBB159
    i32 -98355794, label %originalBBpart2161
    i32 1552769073, label %if.end32
    i32 834063494, label %originalBB163
    i32 -2048800302, label %originalBBpart2165
    i32 -1104049271, label %for.inc
    i32 -1664777012, label %for.end
    i32 2047063665, label %if.then36
    i32 1030913737, label %if.end41
    i32 -1229313170, label %if.end42
    i32 1095090691, label %if.then48
    i32 -1678945112, label %for.cond51
    i32 -788333928, label %originalBB167
    i32 -1467307524, label %originalBBpart2169
    i32 1466745183, label %for.body54
    i32 -75104977, label %if.then60
    i32 -702928992, label %if.end62
    i32 -807770247, label %if.then68
    i32 1728633276, label %originalBB171
    i32 973124478, label %originalBBpart2179
    i32 -1259426452, label %if.end70
    i32 -831558513, label %if.then73
    i32 1867836408, label %originalBB181
    i32 504851526, label %originalBBpart2183
    i32 1973530799, label %if.end74
    i32 868302724, label %for.inc75
    i32 -1087947465, label %for.end76
    i32 121077194, label %if.then79
    i32 1882567339, label %originalBB185
    i32 -641623617, label %originalBBpart2187
    i32 -1023724486, label %if.end84
    i32 943111665, label %originalBB189
    i32 539299520, label %originalBBpart2191
    i32 1803272650, label %if.end85
    i32 -1956314415, label %for.inc86
    i32 194914323, label %originalBB193
    i32 593825295, label %originalBBpart2204
    i32 -740587502, label %for.end88
    i32 1496859097, label %for.cond89
    i32 -515709016, label %for.body92
    i32 968020864, label %if.then98
    i32 1503683359, label %originalBB206
    i32 -1941629994, label %originalBBpart2208
    i32 -564706820, label %if.else
    i32 750907391, label %originalBB210
    i32 2040327963, label %originalBBpart2212
    i32 -2075591009, label %if.then105
    i32 382525396, label %if.else107
    i32 263770715, label %if.end112
    i32 30930255, label %originalBB214
    i32 450637725, label %originalBBpart2216
    i32 1542026436, label %if.end113
    i32 -2092263026, label %for.inc114
    i32 1525483835, label %for.end116
    i32 -180012149, label %for.cond118
    i32 -1964157207, label %for.body121
    i32 1860773833, label %lor.lhs.false
    i32 1985772186, label %if.then132
    i32 -2060388989, label %if.else137
    i32 1835946370, label %if.end139
    i32 1524807737, label %for.inc140
    i32 -154247915, label %originalBB218
    i32 308577598, label %originalBBpart2226
    i32 -1686949394, label %for.end142
    i32 -2099380954, label %for.inc144
    i32 1061149572, label %for.end146
    i32 1730301204, label %originalBBalteredBB
    i32 -1252081039, label %originalBB147alteredBB
    i32 -1127038162, label %originalBB151alteredBB
    i32 -1441523896, label %originalBB155alteredBB
    i32 318760805, label %originalBB159alteredBB
    i32 -832779758, label %originalBB163alteredBB
    i32 -1851140784, label %originalBB167alteredBB
    i32 -1851824331, label %originalBB171alteredBB
    i32 1506402616, label %originalBB181alteredBB
    i32 -19316459, label %originalBB185alteredBB
    i32 596904593, label %originalBB189alteredBB
    i32 1310264322, label %originalBB193alteredBB
    i32 -1539374354, label %originalBB206alteredBB
    i32 1223616937, label %originalBB210alteredBB
    i32 -698659404, label %originalBB214alteredBB
    i32 -1727947875, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc144, %for.end142, %originalBBpart2226, %originalBB218, %for.inc140, %if.end139, %if.else137, %if.then132, %lor.lhs.false, %for.body121, %for.cond118, %for.end116, %for.inc114, %if.end113, %originalBBpart2216, %originalBB214, %if.end112, %if.else107, %if.then105, %originalBBpart2212, %originalBB210, %if.else, %originalBBpart2208, %originalBB206, %if.then98, %for.body92, %for.cond89, %for.end88, %originalBBpart2204, %originalBB193, %for.inc86, %if.end85, %originalBBpart2191, %originalBB189, %if.end84, %originalBBpart2187, %originalBB185, %if.then79, %for.end76, %for.inc75, %if.end74, %originalBBpart2183, %originalBB181, %if.then73, %if.end70, %originalBBpart2179, %originalBB171, %if.then68, %if.end62, %if.then60, %for.body54, %originalBBpart2169, %originalBB167, %for.cond51, %if.then48, %if.end42, %if.end41, %if.then36, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %if.end32, %originalBBpart2161, %originalBB159, %if.then31, %if.end28, %if.then26, %originalBBpart2157, %originalBB155, %if.end, %if.then20, %originalBBpart2153, %originalBB151, %for.body14, %originalBBpart2149, %originalBB147, %for.cond11, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %332, %for.inc144 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %if.else137 ], [ %i.0, %if.then132 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end112 ], [ %i.0, %if.else107 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then98 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then79 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then68 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then48 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then31 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %334, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc144 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2226 ], [ %322, %originalBB218 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %if.else137 ], [ %j.0, %if.then132 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ 0, %for.end116 ], [ %306, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end112 ], [ %j.0, %if.else107 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then98 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ 0, %for.end88 ], [ %j.0, %originalBBpart2204 ], [ %236, %originalBB193 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then79 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then73 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then68 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then48 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then36 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then31 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc144 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %if.else137 ], [ %k.0, %if.then132 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end112 ], [ %k.0, %if.else107 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then98 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.then79 ], [ %k.0, %for.end76 ], [ %189, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then73 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then68 ], [ %k.0, %if.end62 ], [ %k.0, %if.then60 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond51 ], [ %126, %if.then48 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then36 ], [ %k.0, %for.end ], [ %122, %for.inc ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then31 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond11 ], [ %.neg57, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB218alteredBB ], [ %len.0, %originalBB214alteredBB ], [ %len.0, %originalBB210alteredBB ], [ %len.0, %originalBB206alteredBB ], [ %len.0, %originalBB193alteredBB ], [ %len.0, %originalBB189alteredBB ], [ %len.0, %originalBB185alteredBB ], [ %len.0, %originalBB181alteredBB ], [ %len.0, %originalBB171alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %len.0, %originalBB163alteredBB ], [ %len.0, %originalBB159alteredBB ], [ %len.0, %originalBB155alteredBB ], [ %len.0, %originalBB151alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc144 ], [ %len.0, %for.end142 ], [ %len.0, %originalBBpart2226 ], [ %len.0, %originalBB218 ], [ %len.0, %for.inc140 ], [ %len.0, %if.end139 ], [ %len.0, %if.else137 ], [ %len.0, %if.then132 ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body121 ], [ %len.0, %for.cond118 ], [ %len.0, %for.end116 ], [ %len.0, %for.inc114 ], [ %len.0, %if.end113 ], [ %len.0, %originalBBpart2216 ], [ %len.0, %originalBB214 ], [ %len.0, %if.end112 ], [ %len.0, %if.else107 ], [ %len.0, %if.then105 ], [ %len.0, %originalBBpart2212 ], [ %len.0, %originalBB210 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2208 ], [ %len.0, %originalBB206 ], [ %len.0, %if.then98 ], [ %len.0, %for.body92 ], [ %len.0, %for.cond89 ], [ %len.0, %for.end88 ], [ %len.0, %originalBBpart2204 ], [ %len.0, %originalBB193 ], [ %len.0, %for.inc86 ], [ %len.0, %if.end85 ], [ %len.0, %originalBBpart2191 ], [ %len.0, %originalBB189 ], [ %len.0, %if.end84 ], [ %len.0, %originalBBpart2187 ], [ %len.0, %originalBB185 ], [ %len.0, %if.then79 ], [ %len.0, %for.end76 ], [ %len.0, %for.inc75 ], [ %len.0, %if.end74 ], [ %len.0, %originalBBpart2183 ], [ %len.0, %originalBB181 ], [ %len.0, %if.then73 ], [ %len.0, %if.end70 ], [ %len.0, %originalBBpart2179 ], [ %len.0, %originalBB171 ], [ %len.0, %if.then68 ], [ %len.0, %if.end62 ], [ %len.0, %if.then60 ], [ %len.0, %for.body54 ], [ %len.0, %originalBBpart2169 ], [ %len.0, %originalBB167 ], [ %len.0, %for.cond51 ], [ %len.0, %if.then48 ], [ %len.0, %if.end42 ], [ %len.0, %if.end41 ], [ %len.0, %if.then36 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2165 ], [ %len.0, %originalBB163 ], [ %len.0, %if.end32 ], [ %len.0, %originalBBpart2161 ], [ %len.0, %originalBB159 ], [ %len.0, %if.then31 ], [ %len.0, %if.end28 ], [ %len.0, %if.then26 ], [ %len.0, %originalBBpart2157 ], [ %len.0, %originalBB155 ], [ %len.0, %if.end ], [ %len.0, %if.then20 ], [ %len.0, %originalBBpart2153 ], [ %len.0, %originalBB151 ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart2149 ], [ %len.0, %originalBB147 ], [ %len.0, %for.cond11 ], [ %len.0, %if.then ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %zo.0.be = phi i32 [ %zo.0, %loopEntry ], [ %zo.0, %originalBB218alteredBB ], [ %zo.0, %originalBB214alteredBB ], [ %zo.0, %originalBB210alteredBB ], [ %zo.0, %originalBB206alteredBB ], [ %zo.0, %originalBB193alteredBB ], [ %zo.0, %originalBB189alteredBB ], [ %zo.0, %originalBB185alteredBB ], [ %zo.0, %originalBB181alteredBB ], [ %zo.0, %originalBB171alteredBB ], [ %zo.0, %originalBB167alteredBB ], [ %zo.0, %originalBB163alteredBB ], [ %zo.0, %originalBB159alteredBB ], [ %zo.0, %originalBB155alteredBB ], [ %zo.0, %originalBB151alteredBB ], [ %zo.0, %originalBB147alteredBB ], [ %zo.0, %originalBBalteredBB ], [ %zo.0, %for.inc144 ], [ %zo.0, %for.end142 ], [ %zo.0, %originalBBpart2226 ], [ %zo.0, %originalBB218 ], [ %zo.0, %for.inc140 ], [ %zo.0, %if.end139 ], [ %zo.0, %if.else137 ], [ %zo.0, %if.then132 ], [ %zo.0, %lor.lhs.false ], [ %zo.0, %for.body121 ], [ %zo.0, %for.cond118 ], [ %zo.0, %for.end116 ], [ %zo.0, %for.inc114 ], [ %zo.0, %if.end113 ], [ %zo.0, %originalBBpart2216 ], [ %zo.0, %originalBB214 ], [ %zo.0, %if.end112 ], [ %zo.0, %if.else107 ], [ %zo.0, %if.then105 ], [ %zo.0, %originalBBpart2212 ], [ %zo.0, %originalBB210 ], [ %zo.0, %if.else ], [ %zo.0, %originalBBpart2208 ], [ %zo.0, %originalBB206 ], [ %zo.0, %if.then98 ], [ %zo.0, %for.body92 ], [ %zo.0, %for.cond89 ], [ %zo.0, %for.end88 ], [ %zo.0, %originalBBpart2204 ], [ %zo.0, %originalBB193 ], [ %zo.0, %for.inc86 ], [ %zo.0, %if.end85 ], [ %zo.0, %originalBBpart2191 ], [ %zo.0, %originalBB189 ], [ %zo.0, %if.end84 ], [ %zo.0, %originalBBpart2187 ], [ %zo.0, %originalBB185 ], [ %zo.0, %if.then79 ], [ %zo.0, %for.end76 ], [ %zo.0, %for.inc75 ], [ %zo.0, %if.end74 ], [ %zo.0, %originalBBpart2183 ], [ %zo.0, %originalBB181 ], [ %zo.0, %if.then73 ], [ %zo.0, %if.end70 ], [ %zo.0, %originalBBpart2179 ], [ %zo.0, %originalBB171 ], [ %zo.0, %if.then68 ], [ %zo.0, %if.end62 ], [ %zo.0, %if.then60 ], [ %zo.0, %for.body54 ], [ %zo.0, %originalBBpart2169 ], [ %zo.0, %originalBB167 ], [ %zo.0, %for.cond51 ], [ %zo.0, %if.then48 ], [ %zo.0, %if.end42 ], [ %zo.0, %if.end41 ], [ %zo.0, %if.then36 ], [ %zo.0, %for.end ], [ %zo.0, %for.inc ], [ %zo.0, %originalBBpart2165 ], [ %zo.0, %originalBB163 ], [ %zo.0, %if.end32 ], [ %zo.0, %originalBBpart2161 ], [ %zo.0, %originalBB159 ], [ %zo.0, %if.then31 ], [ %zo.0, %if.end28 ], [ %zo.0, %if.then26 ], [ %zo.0, %originalBBpart2157 ], [ %zo.0, %originalBB155 ], [ %zo.0, %if.end ], [ %63, %if.then20 ], [ %zo.0, %originalBBpart2153 ], [ %zo.0, %originalBB151 ], [ %zo.0, %for.body14 ], [ %zo.0, %originalBBpart2149 ], [ %zo.0, %originalBB147 ], [ %zo.0, %for.cond11 ], [ 1, %if.then ], [ %zo.0, %for.body7 ], [ %zo.0, %for.cond4 ], [ %zo.0, %originalBBpart2 ], [ %zo.0, %originalBB ], [ %zo.0, %for.body ], [ %zo.0, %for.cond ]
  %yb.0.be = phi i32 [ %yb.0, %loopEntry ], [ %yb.0, %originalBB218alteredBB ], [ %yb.0, %originalBB214alteredBB ], [ %yb.0, %originalBB210alteredBB ], [ %yb.0, %originalBB206alteredBB ], [ %yb.0, %originalBB193alteredBB ], [ %yb.0, %originalBB189alteredBB ], [ %yb.0, %originalBB185alteredBB ], [ %yb.0, %originalBB181alteredBB ], [ %yb.0, %originalBB171alteredBB ], [ %yb.0, %originalBB167alteredBB ], [ %yb.0, %originalBB163alteredBB ], [ %yb.0, %originalBB159alteredBB ], [ %yb.0, %originalBB155alteredBB ], [ %yb.0, %originalBB151alteredBB ], [ %yb.0, %originalBB147alteredBB ], [ %yb.0, %originalBBalteredBB ], [ %yb.0, %for.inc144 ], [ %yb.0, %for.end142 ], [ %yb.0, %originalBBpart2226 ], [ %yb.0, %originalBB218 ], [ %yb.0, %for.inc140 ], [ %yb.0, %if.end139 ], [ %yb.0, %if.else137 ], [ %yb.0, %if.then132 ], [ %yb.0, %lor.lhs.false ], [ %yb.0, %for.body121 ], [ %yb.0, %for.cond118 ], [ %yb.0, %for.end116 ], [ %yb.0, %for.inc114 ], [ %yb.0, %if.end113 ], [ %yb.0, %originalBBpart2216 ], [ %yb.0, %originalBB214 ], [ %yb.0, %if.end112 ], [ %yb.0, %if.else107 ], [ %yb.0, %if.then105 ], [ %yb.0, %originalBBpart2212 ], [ %yb.0, %originalBB210 ], [ %yb.0, %if.else ], [ %yb.0, %originalBBpart2208 ], [ %yb.0, %originalBB206 ], [ %yb.0, %if.then98 ], [ %yb.0, %for.body92 ], [ %yb.0, %for.cond89 ], [ %yb.0, %for.end88 ], [ %yb.0, %originalBBpart2204 ], [ %yb.0, %originalBB193 ], [ %yb.0, %for.inc86 ], [ %yb.0, %if.end85 ], [ %yb.0, %originalBBpart2191 ], [ %yb.0, %originalBB189 ], [ %yb.0, %if.end84 ], [ %yb.0, %originalBBpart2187 ], [ %yb.0, %originalBB185 ], [ %yb.0, %if.then79 ], [ %yb.0, %for.end76 ], [ %yb.0, %for.inc75 ], [ %yb.0, %if.end74 ], [ %yb.0, %originalBBpart2183 ], [ %yb.0, %originalBB181 ], [ %yb.0, %if.then73 ], [ %yb.0, %if.end70 ], [ %yb.0, %originalBBpart2179 ], [ %yb.0, %originalBB171 ], [ %yb.0, %if.then68 ], [ %yb.0, %if.end62 ], [ %yb.0, %if.then60 ], [ %yb.0, %for.body54 ], [ %yb.0, %originalBBpart2169 ], [ %yb.0, %originalBB167 ], [ %yb.0, %for.cond51 ], [ %yb.0, %if.then48 ], [ %yb.0, %if.end42 ], [ %yb.0, %if.end41 ], [ %yb.0, %if.then36 ], [ %yb.0, %for.end ], [ %yb.0, %for.inc ], [ %yb.0, %originalBBpart2165 ], [ %yb.0, %originalBB163 ], [ %yb.0, %if.end32 ], [ %yb.0, %originalBBpart2161 ], [ %yb.0, %originalBB159 ], [ %yb.0, %if.then31 ], [ %yb.0, %if.end28 ], [ %84, %if.then26 ], [ %yb.0, %originalBBpart2157 ], [ %yb.0, %originalBB155 ], [ %yb.0, %if.end ], [ %yb.0, %if.then20 ], [ %yb.0, %originalBBpart2153 ], [ %yb.0, %originalBB151 ], [ %yb.0, %for.body14 ], [ %yb.0, %originalBBpart2149 ], [ %yb.0, %originalBB147 ], [ %yb.0, %for.cond11 ], [ 0, %if.then ], [ %yb.0, %for.body7 ], [ %yb.0, %for.cond4 ], [ %yb.0, %originalBBpart2 ], [ %yb.0, %originalBB ], [ %yb.0, %for.body ], [ %yb.0, %for.cond ]
  %zo49.0.be = phi i32 [ %zo49.0, %loopEntry ], [ %zo49.0, %originalBB218alteredBB ], [ %zo49.0, %originalBB214alteredBB ], [ %zo49.0, %originalBB210alteredBB ], [ %zo49.0, %originalBB206alteredBB ], [ %zo49.0, %originalBB193alteredBB ], [ %zo49.0, %originalBB189alteredBB ], [ %zo49.0, %originalBB185alteredBB ], [ %zo49.0, %originalBB181alteredBB ], [ %zo49.0, %originalBB171alteredBB ], [ %zo49.0, %originalBB167alteredBB ], [ %zo49.0, %originalBB163alteredBB ], [ %zo49.0, %originalBB159alteredBB ], [ %zo49.0, %originalBB155alteredBB ], [ %zo49.0, %originalBB151alteredBB ], [ %zo49.0, %originalBB147alteredBB ], [ %zo49.0, %originalBBalteredBB ], [ %zo49.0, %for.inc144 ], [ %zo49.0, %for.end142 ], [ %zo49.0, %originalBBpart2226 ], [ %zo49.0, %originalBB218 ], [ %zo49.0, %for.inc140 ], [ %zo49.0, %if.end139 ], [ %zo49.0, %if.else137 ], [ %zo49.0, %if.then132 ], [ %zo49.0, %lor.lhs.false ], [ %zo49.0, %for.body121 ], [ %zo49.0, %for.cond118 ], [ %zo49.0, %for.end116 ], [ %zo49.0, %for.inc114 ], [ %zo49.0, %if.end113 ], [ %zo49.0, %originalBBpart2216 ], [ %zo49.0, %originalBB214 ], [ %zo49.0, %if.end112 ], [ %zo49.0, %if.else107 ], [ %zo49.0, %if.then105 ], [ %zo49.0, %originalBBpart2212 ], [ %zo49.0, %originalBB210 ], [ %zo49.0, %if.else ], [ %zo49.0, %originalBBpart2208 ], [ %zo49.0, %originalBB206 ], [ %zo49.0, %if.then98 ], [ %zo49.0, %for.body92 ], [ %zo49.0, %for.cond89 ], [ %zo49.0, %for.end88 ], [ %zo49.0, %originalBBpart2204 ], [ %zo49.0, %originalBB193 ], [ %zo49.0, %for.inc86 ], [ %zo49.0, %if.end85 ], [ %zo49.0, %originalBBpart2191 ], [ %zo49.0, %originalBB189 ], [ %zo49.0, %if.end84 ], [ %zo49.0, %originalBBpart2187 ], [ %zo49.0, %originalBB185 ], [ %zo49.0, %if.then79 ], [ %zo49.0, %for.end76 ], [ %zo49.0, %for.inc75 ], [ %zo49.0, %if.end74 ], [ %zo49.0, %originalBBpart2183 ], [ %zo49.0, %originalBB181 ], [ %zo49.0, %if.then73 ], [ %zo49.0, %if.end70 ], [ %zo49.0, %originalBBpart2179 ], [ %zo49.0, %originalBB171 ], [ %zo49.0, %if.then68 ], [ %zo49.0, %if.end62 ], [ %148, %if.then60 ], [ %zo49.0, %for.body54 ], [ %zo49.0, %originalBBpart2169 ], [ %zo49.0, %originalBB167 ], [ %zo49.0, %for.cond51 ], [ 0, %if.then48 ], [ %zo49.0, %if.end42 ], [ %zo49.0, %if.end41 ], [ %zo49.0, %if.then36 ], [ %zo49.0, %for.end ], [ %zo49.0, %for.inc ], [ %zo49.0, %originalBBpart2165 ], [ %zo49.0, %originalBB163 ], [ %zo49.0, %if.end32 ], [ %zo49.0, %originalBBpart2161 ], [ %zo49.0, %originalBB159 ], [ %zo49.0, %if.then31 ], [ %zo49.0, %if.end28 ], [ %zo49.0, %if.then26 ], [ %zo49.0, %originalBBpart2157 ], [ %zo49.0, %originalBB155 ], [ %zo49.0, %if.end ], [ %zo49.0, %if.then20 ], [ %zo49.0, %originalBBpart2153 ], [ %zo49.0, %originalBB151 ], [ %zo49.0, %for.body14 ], [ %zo49.0, %originalBBpart2149 ], [ %zo49.0, %originalBB147 ], [ %zo49.0, %for.cond11 ], [ %zo49.0, %if.then ], [ %zo49.0, %for.body7 ], [ %zo49.0, %for.cond4 ], [ %zo49.0, %originalBBpart2 ], [ %zo49.0, %originalBB ], [ %zo49.0, %for.body ], [ %zo49.0, %for.cond ]
  %yb50.0.be = phi i32 [ %yb50.0, %loopEntry ], [ %yb50.0, %originalBB218alteredBB ], [ %yb50.0, %originalBB214alteredBB ], [ %yb50.0, %originalBB210alteredBB ], [ %yb50.0, %originalBB206alteredBB ], [ %yb50.0, %originalBB193alteredBB ], [ %yb50.0, %originalBB189alteredBB ], [ %yb50.0, %originalBB185alteredBB ], [ %yb50.0, %originalBB181alteredBB ], [ %333, %originalBB171alteredBB ], [ %yb50.0, %originalBB167alteredBB ], [ %yb50.0, %originalBB163alteredBB ], [ %yb50.0, %originalBB159alteredBB ], [ %yb50.0, %originalBB155alteredBB ], [ %yb50.0, %originalBB151alteredBB ], [ %yb50.0, %originalBB147alteredBB ], [ %yb50.0, %originalBBalteredBB ], [ %yb50.0, %for.inc144 ], [ %yb50.0, %for.end142 ], [ %yb50.0, %originalBBpart2226 ], [ %yb50.0, %originalBB218 ], [ %yb50.0, %for.inc140 ], [ %yb50.0, %if.end139 ], [ %yb50.0, %if.else137 ], [ %yb50.0, %if.then132 ], [ %yb50.0, %lor.lhs.false ], [ %yb50.0, %for.body121 ], [ %yb50.0, %for.cond118 ], [ %yb50.0, %for.end116 ], [ %yb50.0, %for.inc114 ], [ %yb50.0, %if.end113 ], [ %yb50.0, %originalBBpart2216 ], [ %yb50.0, %originalBB214 ], [ %yb50.0, %if.end112 ], [ %yb50.0, %if.else107 ], [ %yb50.0, %if.then105 ], [ %yb50.0, %originalBBpart2212 ], [ %yb50.0, %originalBB210 ], [ %yb50.0, %if.else ], [ %yb50.0, %originalBBpart2208 ], [ %yb50.0, %originalBB206 ], [ %yb50.0, %if.then98 ], [ %yb50.0, %for.body92 ], [ %yb50.0, %for.cond89 ], [ %yb50.0, %for.end88 ], [ %yb50.0, %originalBBpart2204 ], [ %yb50.0, %originalBB193 ], [ %yb50.0, %for.inc86 ], [ %yb50.0, %if.end85 ], [ %yb50.0, %originalBBpart2191 ], [ %yb50.0, %originalBB189 ], [ %yb50.0, %if.end84 ], [ %yb50.0, %originalBBpart2187 ], [ %yb50.0, %originalBB185 ], [ %yb50.0, %if.then79 ], [ %yb50.0, %for.end76 ], [ %yb50.0, %for.inc75 ], [ %yb50.0, %if.end74 ], [ %yb50.0, %originalBBpart2183 ], [ %yb50.0, %originalBB181 ], [ %yb50.0, %if.then73 ], [ %yb50.0, %if.end70 ], [ %yb50.0, %originalBBpart2179 ], [ %160, %originalBB171 ], [ %yb50.0, %if.then68 ], [ %yb50.0, %if.end62 ], [ %yb50.0, %if.then60 ], [ %yb50.0, %for.body54 ], [ %yb50.0, %originalBBpart2169 ], [ %yb50.0, %originalBB167 ], [ %yb50.0, %for.cond51 ], [ 1, %if.then48 ], [ %yb50.0, %if.end42 ], [ %yb50.0, %if.end41 ], [ %yb50.0, %if.then36 ], [ %yb50.0, %for.end ], [ %yb50.0, %for.inc ], [ %yb50.0, %originalBBpart2165 ], [ %yb50.0, %originalBB163 ], [ %yb50.0, %if.end32 ], [ %yb50.0, %originalBBpart2161 ], [ %yb50.0, %originalBB159 ], [ %yb50.0, %if.then31 ], [ %yb50.0, %if.end28 ], [ %yb50.0, %if.then26 ], [ %yb50.0, %originalBBpart2157 ], [ %yb50.0, %originalBB155 ], [ %yb50.0, %if.end ], [ %yb50.0, %if.then20 ], [ %yb50.0, %originalBBpart2153 ], [ %yb50.0, %originalBB151 ], [ %yb50.0, %for.body14 ], [ %yb50.0, %originalBBpart2149 ], [ %yb50.0, %originalBB147 ], [ %yb50.0, %for.cond11 ], [ %yb50.0, %if.then ], [ %yb50.0, %for.body7 ], [ %yb50.0, %for.cond4 ], [ %yb50.0, %originalBBpart2 ], [ %yb50.0, %originalBB ], [ %yb50.0, %for.body ], [ %yb50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -154247915, %originalBB218alteredBB ], [ 30930255, %originalBB214alteredBB ], [ 750907391, %originalBB210alteredBB ], [ 1503683359, %originalBB206alteredBB ], [ 194914323, %originalBB193alteredBB ], [ 943111665, %originalBB189alteredBB ], [ 1882567339, %originalBB185alteredBB ], [ 1867836408, %originalBB181alteredBB ], [ 1728633276, %originalBB171alteredBB ], [ -788333928, %originalBB167alteredBB ], [ 834063494, %originalBB163alteredBB ], [ -1962859800, %originalBB159alteredBB ], [ -642525917, %originalBB155alteredBB ], [ 1049233339, %originalBB151alteredBB ], [ 1529810824, %originalBB147alteredBB ], [ 1377806676, %originalBBalteredBB ], [ -254974609, %for.inc144 ], [ -2099380954, %for.end142 ], [ -180012149, %originalBBpart2226 ], [ %331, %originalBB218 ], [ %321, %for.inc140 ], [ 1524807737, %if.end139 ], [ 1835946370, %if.else137 ], [ 1835946370, %if.then132 ], [ %311, %lor.lhs.false ], [ %309, %for.body121 ], [ %307, %for.cond118 ], [ -180012149, %for.end116 ], [ 1496859097, %for.inc114 ], [ -2092263026, %if.end113 ], [ 1542026436, %originalBBpart2216 ], [ %305, %originalBB214 ], [ %296, %if.end112 ], [ 263770715, %if.else107 ], [ 263770715, %if.then105 ], [ %286, %originalBBpart2212 ], [ %285, %originalBB210 ], [ %275, %if.else ], [ 1542026436, %originalBBpart2208 ], [ %266, %originalBB206 ], [ %257, %if.then98 ], [ %248, %for.body92 ], [ %246, %for.cond89 ], [ 1496859097, %for.end88 ], [ -1815824063, %originalBBpart2204 ], [ %245, %originalBB193 ], [ %235, %for.inc86 ], [ -1956314415, %if.end85 ], [ 1803272650, %originalBBpart2191 ], [ %226, %originalBB189 ], [ %217, %if.end84 ], [ -1023724486, %originalBBpart2187 ], [ %208, %originalBB185 ], [ %199, %if.then79 ], [ %190, %for.end76 ], [ -1678945112, %for.inc75 ], [ 868302724, %if.end74 ], [ -1087947465, %originalBBpart2183 ], [ %188, %originalBB181 ], [ %179, %if.then73 ], [ %170, %if.end70 ], [ -1259426452, %originalBBpart2179 ], [ %169, %originalBB171 ], [ %159, %if.then68 ], [ %150, %if.end62 ], [ -702928992, %if.then60 ], [ %147, %for.body54 ], [ %145, %originalBBpart2169 ], [ %144, %originalBB167 ], [ %135, %for.cond51 ], [ -1678945112, %if.then48 ], [ %125, %if.end42 ], [ -1229313170, %if.end41 ], [ 1030913737, %if.then36 ], [ %123, %for.end ], [ 1116351534, %for.inc ], [ -1104049271, %originalBBpart2165 ], [ %121, %originalBB163 ], [ %112, %if.end32 ], [ -1664777012, %originalBBpart2161 ], [ %103, %originalBB159 ], [ %94, %if.then31 ], [ %85, %if.end28 ], [ -1115585031, %if.then26 ], [ %83, %originalBBpart2157 ], [ %82, %originalBB155 ], [ %72, %if.end ], [ 53952039, %if.then20 ], [ %62, %originalBBpart2153 ], [ %61, %originalBB151 ], [ %51, %for.body14 ], [ %42, %originalBBpart2149 ], [ %41, %originalBB147 ], [ %32, %for.cond11 ], [ 1116351534, %if.then ], [ %23, %for.body7 ], [ %21, %for.cond4 ], [ -1815824063, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -463233678, i32 1061149572
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
  %11 = select i1 %10, i32 1377806676, i32 1730301204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %0, i8 0, i64 1001, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call3 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1679936755, i32 1730301204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %21 = select i1 %cmp5, i32 -1048401618, i32 -740587502
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %22, 40
  %23 = select i1 %cmp9, i32 -1401190479, i32 -1229313170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1529810824, i32 -1252081039
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %len.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 385369826, i32 -1252081039
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1327436938, i32 -1664777012
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1049233339, i32 -1127038162
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %52, 40
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1998230716, i32 -1127038162
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1096443613, i32 53952039
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = add i32 %zo.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -642525917, i32 -1441523896
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom21
  %73 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %73, 41
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1635316192, i32 -1441523896
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1429014236, i32 -1115585031
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %84 = add i32 %yb.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %zo.0, %yb.0
  %85 = select i1 %cmp29, i32 1249990604, i32 1552769073
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1962859800, i32 318760805
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -98355794, i32 318760805
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 834063494, i32 -832779758
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2048800302, i32 -832779758
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %zo.0, %yb.0
  %123 = select i1 %cmp34.not, i32 1030913737, i32 2047063665
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom37
  store i8 36, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom43
  %124 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %124, 41
  %125 = select i1 %cmp46, i32 1095090691, i32 1803272650
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -788333928, i32 -1851140784
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %k.0, -1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1467307524, i32 -1851140784
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %145 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1466745183, i32 -1087947465
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom55
  %146 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %146, 40
  %147 = select i1 %cmp58, i32 -75104977, i32 -702928992
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %148 = add i32 %zo49.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom63
  %149 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %149, 41
  %150 = select i1 %cmp66, i32 -807770247, i32 -1259426452
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1728633276, i32 -1851824331
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %160 = add i32 %yb50.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 973124478, i32 -1851824331
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %zo49.0, %yb50.0
  %170 = select i1 %cmp71, i32 -831558513, i32 1973530799
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1867836408, i32 1506402616
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 504851526, i32 1506402616
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %189 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77.not = icmp eq i32 %zo49.0, %yb50.0
  %190 = select i1 %cmp77.not, i32 -1023724486, i32 121077194
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1882567339, i32 -19316459
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom80
  store i8 63, i8* %arrayidx81, align 1
  %arrayidx83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom80
  store i8 1, i8* %arrayidx83, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -641623617, i32 -19316459
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 943111665, i32 596904593
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 539299520, i32 596904593
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 194914323, i32 1310264322
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 593825295, i32 1310264322
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, %len.0
  %246 = select i1 %cmp90, i32 -515709016, i32 1525483835
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom93
  %247 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %247, 0
  %248 = select i1 %cmp96, i32 968020864, i32 -564706820
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1503683359, i32 -1539374354
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 40)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1941629994, i32 -1539374354
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 750907391, i32 1223616937
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom100
  %276 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %276, 1
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2040327963, i32 1223616937
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %286 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -2075591009, i32 382525396
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 41)
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom108
  %287 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %287 to i32
  %putchar54 = call i32 @putchar(i32 %conv110)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 30930255, i32 -698659404
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 450637725, i32 -698659404
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %j.0, %len.0
  %307 = select i1 %cmp119, i32 -1964157207, i32 -1686949394
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom122
  %308 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %308, 63
  %309 = select i1 %cmp125, i32 1985772186, i32 1860773833
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom127
  %310 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %310, 36
  %311 = select i1 %cmp130, i32 1985772186, i32 -2060388989
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom133
  %312 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %312 to i32
  %putchar52 = call i32 @putchar(i32 %conv135)
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -154247915, i32 -1727947875
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 308577598, i32 -1727947875
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %0, i8 0, i64 1001, i1 false)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %yb50.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %t, i64 0, i64 %idxprom80alteredBB
  store i8 63, i8* %arrayidx81alteredBB, align 1
  %arrayidx83alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  store i8 1, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 40)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
