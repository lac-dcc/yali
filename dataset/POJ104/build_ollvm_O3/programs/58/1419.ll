; ModuleID = 'build_ollvm/programs/58/1419.ll'
source_filename = "source-C-CXX/58/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [200 x [200 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp137.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i135.0 = phi i32 [ undef, %entry ], [ %i135.0.be, %loopEntry.backedge ]
  %j140.0 = phi i32 [ undef, %entry ], [ %j140.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2035679423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2035679423, label %for.cond
    i32 -1566731107, label %for.body
    i32 759842465, label %originalBB
    i32 -108872766, label %originalBBpart2
    i32 -413669343, label %for.cond4
    i32 1166764110, label %for.body6
    i32 -752727466, label %if.then
    i32 -1130754709, label %if.end
    i32 2137691143, label %originalBB159
    i32 2031340831, label %originalBBpart2161
    i32 2086746181, label %for.inc
    i32 -1828750175, label %for.end
    i32 1463001050, label %for.inc20
    i32 -1481901046, label %for.end22
    i32 -559653926, label %for.cond25
    i32 -1354555867, label %for.body27
    i32 2142332811, label %for.cond30
    i32 1634579670, label %for.body32
    i32 -1221267584, label %originalBB163
    i32 258051027, label %originalBBpart2165
    i32 -1953783842, label %for.cond35
    i32 -441979001, label %for.body37
    i32 -1463612264, label %originalBB167
    i32 1558118341, label %originalBBpart2169
    i32 682806929, label %land.lhs.true
    i32 531808800, label %if.then48
    i32 -527203194, label %originalBB171
    i32 1178361590, label %originalBBpart2178
    i32 -64942166, label %if.then54
    i32 -959337293, label %if.end66
    i32 1464385067, label %originalBB180
    i32 -654521797, label %originalBBpart2184
    i32 -527167745, label %if.then72
    i32 246092928, label %if.end84
    i32 1807321080, label %if.then91
    i32 -275773292, label %if.end103
    i32 1079918663, label %if.then110
    i32 -2063357286, label %if.end122
    i32 -289024984, label %originalBB186
    i32 1708200559, label %originalBBpart2188
    i32 1952543543, label %if.end123
    i32 453322771, label %originalBB190
    i32 -1124742035, label %originalBBpart2192
    i32 -642080691, label %for.inc124
    i32 -1519220867, label %for.end126
    i32 1454877802, label %originalBB194
    i32 1306676234, label %originalBBpart2196
    i32 2135484328, label %for.inc127
    i32 1282844435, label %for.end129
    i32 654057939, label %for.inc130
    i32 1210584553, label %originalBB198
    i32 -2014965348, label %originalBBpart2202
    i32 -1984282347, label %for.end132
    i32 413737161, label %originalBB204
    i32 1987789005, label %originalBBpart2206
    i32 1048386064, label %for.cond136
    i32 547134182, label %originalBB208
    i32 220209794, label %originalBBpart2210
    i32 1076475526, label %for.body138
    i32 775014629, label %for.cond141
    i32 -627768667, label %for.body143
    i32 -1879000641, label %if.then149
    i32 -1126302340, label %originalBB212
    i32 -1035571448, label %originalBBpart2224
    i32 -699636187, label %if.end151
    i32 416466060, label %for.inc152
    i32 297175103, label %for.end154
    i32 -1061049294, label %originalBB226
    i32 -499290453, label %originalBBpart2228
    i32 1535937245, label %for.inc155
    i32 -276769808, label %originalBB230
    i32 -899486284, label %originalBBpart2240
    i32 -1426736645, label %for.end157
    i32 -894553921, label %originalBB242
    i32 707420801, label %originalBBpart2244
    i32 1196238566, label %originalBBalteredBB
    i32 503525798, label %originalBB159alteredBB
    i32 -1681357850, label %originalBB163alteredBB
    i32 -323699999, label %originalBB167alteredBB
    i32 1606598371, label %originalBB171alteredBB
    i32 -905766271, label %originalBB180alteredBB
    i32 782663022, label %originalBB186alteredBB
    i32 -1936676235, label %originalBB190alteredBB
    i32 -2125961712, label %originalBB194alteredBB
    i32 66339667, label %originalBB198alteredBB
    i32 -2003382967, label %originalBB204alteredBB
    i32 -511475220, label %originalBB208alteredBB
    i32 -1092349841, label %originalBB212alteredBB
    i32 -2067177248, label %originalBB226alteredBB
    i32 -553877605, label %originalBB230alteredBB
    i32 -1758046079, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB242, %for.end157, %originalBBpart2240, %originalBB230, %for.inc155, %originalBBpart2228, %originalBB226, %for.end154, %for.inc152, %if.end151, %originalBBpart2224, %originalBB212, %if.then149, %for.body143, %for.cond141, %for.body138, %originalBBpart2210, %originalBB208, %for.cond136, %originalBBpart2206, %originalBB204, %for.end132, %originalBBpart2202, %originalBB198, %for.inc130, %for.end129, %for.inc127, %originalBBpart2196, %originalBB194, %for.end126, %for.inc124, %originalBBpart2192, %originalBB190, %if.end123, %originalBBpart2188, %originalBB186, %if.end122, %if.then110, %if.end103, %if.then91, %if.end84, %if.then72, %originalBBpart2184, %originalBB180, %if.end66, %if.then54, %originalBBpart2178, %originalBB171, %if.then48, %land.lhs.true, %originalBBpart2169, %originalBB167, %for.body37, %for.cond35, %originalBBpart2165, %originalBB163, %for.body32, %for.cond30, %for.body27, %for.cond25, %for.end22, %for.inc20, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %for.end157 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then149 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond141 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end122 ], [ %i.0, %if.then110 ], [ %i.0, %if.end103 ], [ %i.0, %if.then91 ], [ %i.0, %if.end84 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end66 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end22 ], [ %.neg67, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB242 ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc155 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then149 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond141 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc130 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end122 ], [ %j.0, %if.then110 ], [ %j.0, %if.end103 ], [ %j.0, %if.then91 ], [ %j.0, %if.end84 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end66 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %.neg68, %for.inc ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %.neg62, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB242 ], [ %k.0, %for.end157 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB212 ], [ %k.0, %if.then149 ], [ %k.0, %for.body143 ], [ %k.0, %for.cond141 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end132 ], [ %k.0, %originalBBpart2202 ], [ %206, %originalBB198 ], [ %k.0, %for.inc130 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end122 ], [ %k.0, %if.then110 ], [ %k.0, %if.end103 ], [ %k.0, %if.then91 ], [ %k.0, %if.end84 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end66 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ 1, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB242alteredBB ], [ %i29.0, %originalBB230alteredBB ], [ %i29.0, %originalBB226alteredBB ], [ %i29.0, %originalBB212alteredBB ], [ %i29.0, %originalBB208alteredBB ], [ %i29.0, %originalBB204alteredBB ], [ %i29.0, %originalBB198alteredBB ], [ %i29.0, %originalBB194alteredBB ], [ %i29.0, %originalBB190alteredBB ], [ %i29.0, %originalBB186alteredBB ], [ %i29.0, %originalBB180alteredBB ], [ %i29.0, %originalBB171alteredBB ], [ %i29.0, %originalBB167alteredBB ], [ %i29.0, %originalBB163alteredBB ], [ %i29.0, %originalBB159alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %originalBB242 ], [ %i29.0, %for.end157 ], [ %i29.0, %originalBBpart2240 ], [ %i29.0, %originalBB230 ], [ %i29.0, %for.inc155 ], [ %i29.0, %originalBBpart2228 ], [ %i29.0, %originalBB226 ], [ %i29.0, %for.end154 ], [ %i29.0, %for.inc152 ], [ %i29.0, %if.end151 ], [ %i29.0, %originalBBpart2224 ], [ %i29.0, %originalBB212 ], [ %i29.0, %if.then149 ], [ %i29.0, %for.body143 ], [ %i29.0, %for.cond141 ], [ %i29.0, %for.body138 ], [ %i29.0, %originalBBpart2210 ], [ %i29.0, %originalBB208 ], [ %i29.0, %for.cond136 ], [ %i29.0, %originalBBpart2206 ], [ %i29.0, %originalBB204 ], [ %i29.0, %for.end132 ], [ %i29.0, %originalBBpart2202 ], [ %i29.0, %originalBB198 ], [ %i29.0, %for.inc130 ], [ %i29.0, %for.end129 ], [ %196, %for.inc127 ], [ %i29.0, %originalBBpart2196 ], [ %i29.0, %originalBB194 ], [ %i29.0, %for.end126 ], [ %i29.0, %for.inc124 ], [ %i29.0, %originalBBpart2192 ], [ %i29.0, %originalBB190 ], [ %i29.0, %if.end123 ], [ %i29.0, %originalBBpart2188 ], [ %i29.0, %originalBB186 ], [ %i29.0, %if.end122 ], [ %i29.0, %if.then110 ], [ %i29.0, %if.end103 ], [ %i29.0, %if.then91 ], [ %i29.0, %if.end84 ], [ %i29.0, %if.then72 ], [ %i29.0, %originalBBpart2184 ], [ %i29.0, %originalBB180 ], [ %i29.0, %if.end66 ], [ %i29.0, %if.then54 ], [ %i29.0, %originalBBpart2178 ], [ %i29.0, %originalBB171 ], [ %i29.0, %if.then48 ], [ %i29.0, %land.lhs.true ], [ %i29.0, %originalBBpart2169 ], [ %i29.0, %originalBB167 ], [ %i29.0, %for.body37 ], [ %i29.0, %for.cond35 ], [ %i29.0, %originalBBpart2165 ], [ %i29.0, %originalBB163 ], [ %i29.0, %for.body32 ], [ %i29.0, %for.cond30 ], [ 1, %for.body27 ], [ %i29.0, %for.cond25 ], [ %i29.0, %for.end22 ], [ %i29.0, %for.inc20 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %originalBBpart2161 ], [ %i29.0, %originalBB159 ], [ %i29.0, %if.end ], [ %i29.0, %if.then ], [ %i29.0, %for.body6 ], [ %i29.0, %for.cond4 ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB242alteredBB ], [ %j34.0, %originalBB230alteredBB ], [ %j34.0, %originalBB226alteredBB ], [ %j34.0, %originalBB212alteredBB ], [ %j34.0, %originalBB208alteredBB ], [ %j34.0, %originalBB204alteredBB ], [ %j34.0, %originalBB198alteredBB ], [ %j34.0, %originalBB194alteredBB ], [ %j34.0, %originalBB190alteredBB ], [ %j34.0, %originalBB186alteredBB ], [ %j34.0, %originalBB180alteredBB ], [ %j34.0, %originalBB171alteredBB ], [ %j34.0, %originalBB167alteredBB ], [ 1, %originalBB163alteredBB ], [ %j34.0, %originalBB159alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %originalBB242 ], [ %j34.0, %for.end157 ], [ %j34.0, %originalBBpart2240 ], [ %j34.0, %originalBB230 ], [ %j34.0, %for.inc155 ], [ %j34.0, %originalBBpart2228 ], [ %j34.0, %originalBB226 ], [ %j34.0, %for.end154 ], [ %j34.0, %for.inc152 ], [ %j34.0, %if.end151 ], [ %j34.0, %originalBBpart2224 ], [ %j34.0, %originalBB212 ], [ %j34.0, %if.then149 ], [ %j34.0, %for.body143 ], [ %j34.0, %for.cond141 ], [ %j34.0, %for.body138 ], [ %j34.0, %originalBBpart2210 ], [ %j34.0, %originalBB208 ], [ %j34.0, %for.cond136 ], [ %j34.0, %originalBBpart2206 ], [ %j34.0, %originalBB204 ], [ %j34.0, %for.end132 ], [ %j34.0, %originalBBpart2202 ], [ %j34.0, %originalBB198 ], [ %j34.0, %for.inc130 ], [ %j34.0, %for.end129 ], [ %j34.0, %for.inc127 ], [ %j34.0, %originalBBpart2196 ], [ %j34.0, %originalBB194 ], [ %j34.0, %for.end126 ], [ %177, %for.inc124 ], [ %j34.0, %originalBBpart2192 ], [ %j34.0, %originalBB190 ], [ %j34.0, %if.end123 ], [ %j34.0, %originalBBpart2188 ], [ %j34.0, %originalBB186 ], [ %j34.0, %if.end122 ], [ %j34.0, %if.then110 ], [ %j34.0, %if.end103 ], [ %j34.0, %if.then91 ], [ %j34.0, %if.end84 ], [ %j34.0, %if.then72 ], [ %j34.0, %originalBBpart2184 ], [ %j34.0, %originalBB180 ], [ %j34.0, %if.end66 ], [ %j34.0, %if.then54 ], [ %j34.0, %originalBBpart2178 ], [ %j34.0, %originalBB171 ], [ %j34.0, %if.then48 ], [ %j34.0, %land.lhs.true ], [ %j34.0, %originalBBpart2169 ], [ %j34.0, %originalBB167 ], [ %j34.0, %for.body37 ], [ %j34.0, %for.cond35 ], [ %j34.0, %originalBBpart2165 ], [ 1, %originalBB163 ], [ %j34.0, %for.body32 ], [ %j34.0, %for.cond30 ], [ %j34.0, %for.body27 ], [ %j34.0, %for.cond25 ], [ %j34.0, %for.end22 ], [ %j34.0, %for.inc20 ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %originalBBpart2161 ], [ %j34.0, %originalBB159 ], [ %j34.0, %if.end ], [ %j34.0, %if.then ], [ %j34.0, %for.body6 ], [ %j34.0, %for.cond4 ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.body ], [ %j34.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB242alteredBB ], [ %cnt.0, %originalBB230alteredBB ], [ %cnt.0, %originalBB226alteredBB ], [ %.neg, %originalBB212alteredBB ], [ %cnt.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %cnt.0, %originalBB198alteredBB ], [ %cnt.0, %originalBB194alteredBB ], [ %cnt.0, %originalBB190alteredBB ], [ %cnt.0, %originalBB186alteredBB ], [ %cnt.0, %originalBB180alteredBB ], [ %cnt.0, %originalBB171alteredBB ], [ %cnt.0, %originalBB167alteredBB ], [ %cnt.0, %originalBB163alteredBB ], [ %cnt.0, %originalBB159alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB242 ], [ %cnt.0, %for.end157 ], [ %cnt.0, %originalBBpart2240 ], [ %cnt.0, %originalBB230 ], [ %cnt.0, %for.inc155 ], [ %cnt.0, %originalBBpart2228 ], [ %cnt.0, %originalBB226 ], [ %cnt.0, %for.end154 ], [ %cnt.0, %for.inc152 ], [ %cnt.0, %if.end151 ], [ %cnt.0, %originalBBpart2224 ], [ %267, %originalBB212 ], [ %cnt.0, %if.then149 ], [ %cnt.0, %for.body143 ], [ %cnt.0, %for.cond141 ], [ %cnt.0, %for.body138 ], [ %cnt.0, %originalBBpart2210 ], [ %cnt.0, %originalBB208 ], [ %cnt.0, %for.cond136 ], [ %cnt.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %cnt.0, %for.end132 ], [ %cnt.0, %originalBBpart2202 ], [ %cnt.0, %originalBB198 ], [ %cnt.0, %for.inc130 ], [ %cnt.0, %for.end129 ], [ %cnt.0, %for.inc127 ], [ %cnt.0, %originalBBpart2196 ], [ %cnt.0, %originalBB194 ], [ %cnt.0, %for.end126 ], [ %cnt.0, %for.inc124 ], [ %cnt.0, %originalBBpart2192 ], [ %cnt.0, %originalBB190 ], [ %cnt.0, %if.end123 ], [ %cnt.0, %originalBBpart2188 ], [ %cnt.0, %originalBB186 ], [ %cnt.0, %if.end122 ], [ %cnt.0, %if.then110 ], [ %cnt.0, %if.end103 ], [ %cnt.0, %if.then91 ], [ %cnt.0, %if.end84 ], [ %cnt.0, %if.then72 ], [ %cnt.0, %originalBBpart2184 ], [ %cnt.0, %originalBB180 ], [ %cnt.0, %if.end66 ], [ %cnt.0, %if.then54 ], [ %cnt.0, %originalBBpart2178 ], [ %cnt.0, %originalBB171 ], [ %cnt.0, %if.then48 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %originalBBpart2169 ], [ %cnt.0, %originalBB167 ], [ %cnt.0, %for.body37 ], [ %cnt.0, %for.cond35 ], [ %cnt.0, %originalBBpart2165 ], [ %cnt.0, %originalBB163 ], [ %cnt.0, %for.body32 ], [ %cnt.0, %for.cond30 ], [ %cnt.0, %for.body27 ], [ %cnt.0, %for.cond25 ], [ %cnt.0, %for.end22 ], [ %cnt.0, %for.inc20 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2161 ], [ %cnt.0, %originalBB159 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body6 ], [ %cnt.0, %for.cond4 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %i135.0.be = phi i32 [ %i135.0, %loopEntry ], [ %i135.0, %originalBB242alteredBB ], [ %332, %originalBB230alteredBB ], [ %i135.0, %originalBB226alteredBB ], [ %i135.0, %originalBB212alteredBB ], [ %i135.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %i135.0, %originalBB198alteredBB ], [ %i135.0, %originalBB194alteredBB ], [ %i135.0, %originalBB190alteredBB ], [ %i135.0, %originalBB186alteredBB ], [ %i135.0, %originalBB180alteredBB ], [ %i135.0, %originalBB171alteredBB ], [ %i135.0, %originalBB167alteredBB ], [ %i135.0, %originalBB163alteredBB ], [ %i135.0, %originalBB159alteredBB ], [ %i135.0, %originalBBalteredBB ], [ %i135.0, %originalBB242 ], [ %i135.0, %for.end157 ], [ %i135.0, %originalBBpart2240 ], [ %304, %originalBB230 ], [ %i135.0, %for.inc155 ], [ %i135.0, %originalBBpart2228 ], [ %i135.0, %originalBB226 ], [ %i135.0, %for.end154 ], [ %i135.0, %for.inc152 ], [ %i135.0, %if.end151 ], [ %i135.0, %originalBBpart2224 ], [ %i135.0, %originalBB212 ], [ %i135.0, %if.then149 ], [ %i135.0, %for.body143 ], [ %i135.0, %for.cond141 ], [ %i135.0, %for.body138 ], [ %i135.0, %originalBBpart2210 ], [ %i135.0, %originalBB208 ], [ %i135.0, %for.cond136 ], [ %i135.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %i135.0, %for.end132 ], [ %i135.0, %originalBBpart2202 ], [ %i135.0, %originalBB198 ], [ %i135.0, %for.inc130 ], [ %i135.0, %for.end129 ], [ %i135.0, %for.inc127 ], [ %i135.0, %originalBBpart2196 ], [ %i135.0, %originalBB194 ], [ %i135.0, %for.end126 ], [ %i135.0, %for.inc124 ], [ %i135.0, %originalBBpart2192 ], [ %i135.0, %originalBB190 ], [ %i135.0, %if.end123 ], [ %i135.0, %originalBBpart2188 ], [ %i135.0, %originalBB186 ], [ %i135.0, %if.end122 ], [ %i135.0, %if.then110 ], [ %i135.0, %if.end103 ], [ %i135.0, %if.then91 ], [ %i135.0, %if.end84 ], [ %i135.0, %if.then72 ], [ %i135.0, %originalBBpart2184 ], [ %i135.0, %originalBB180 ], [ %i135.0, %if.end66 ], [ %i135.0, %if.then54 ], [ %i135.0, %originalBBpart2178 ], [ %i135.0, %originalBB171 ], [ %i135.0, %if.then48 ], [ %i135.0, %land.lhs.true ], [ %i135.0, %originalBBpart2169 ], [ %i135.0, %originalBB167 ], [ %i135.0, %for.body37 ], [ %i135.0, %for.cond35 ], [ %i135.0, %originalBBpart2165 ], [ %i135.0, %originalBB163 ], [ %i135.0, %for.body32 ], [ %i135.0, %for.cond30 ], [ %i135.0, %for.body27 ], [ %i135.0, %for.cond25 ], [ %i135.0, %for.end22 ], [ %i135.0, %for.inc20 ], [ %i135.0, %for.end ], [ %i135.0, %for.inc ], [ %i135.0, %originalBBpart2161 ], [ %i135.0, %originalBB159 ], [ %i135.0, %if.end ], [ %i135.0, %if.then ], [ %i135.0, %for.body6 ], [ %i135.0, %for.cond4 ], [ %i135.0, %originalBBpart2 ], [ %i135.0, %originalBB ], [ %i135.0, %for.body ], [ %i135.0, %for.cond ]
  %j140.0.be = phi i32 [ %j140.0, %loopEntry ], [ %j140.0, %originalBB242alteredBB ], [ %j140.0, %originalBB230alteredBB ], [ %j140.0, %originalBB226alteredBB ], [ %j140.0, %originalBB212alteredBB ], [ %j140.0, %originalBB208alteredBB ], [ %j140.0, %originalBB204alteredBB ], [ %j140.0, %originalBB198alteredBB ], [ %j140.0, %originalBB194alteredBB ], [ %j140.0, %originalBB190alteredBB ], [ %j140.0, %originalBB186alteredBB ], [ %j140.0, %originalBB180alteredBB ], [ %j140.0, %originalBB171alteredBB ], [ %j140.0, %originalBB167alteredBB ], [ %j140.0, %originalBB163alteredBB ], [ %j140.0, %originalBB159alteredBB ], [ %j140.0, %originalBBalteredBB ], [ %j140.0, %originalBB242 ], [ %j140.0, %for.end157 ], [ %j140.0, %originalBBpart2240 ], [ %j140.0, %originalBB230 ], [ %j140.0, %for.inc155 ], [ %j140.0, %originalBBpart2228 ], [ %j140.0, %originalBB226 ], [ %j140.0, %for.end154 ], [ %.neg63, %for.inc152 ], [ %j140.0, %if.end151 ], [ %j140.0, %originalBBpart2224 ], [ %j140.0, %originalBB212 ], [ %j140.0, %if.then149 ], [ %j140.0, %for.body143 ], [ %j140.0, %for.cond141 ], [ 1, %for.body138 ], [ %j140.0, %originalBBpart2210 ], [ %j140.0, %originalBB208 ], [ %j140.0, %for.cond136 ], [ %j140.0, %originalBBpart2206 ], [ %j140.0, %originalBB204 ], [ %j140.0, %for.end132 ], [ %j140.0, %originalBBpart2202 ], [ %j140.0, %originalBB198 ], [ %j140.0, %for.inc130 ], [ %j140.0, %for.end129 ], [ %j140.0, %for.inc127 ], [ %j140.0, %originalBBpart2196 ], [ %j140.0, %originalBB194 ], [ %j140.0, %for.end126 ], [ %j140.0, %for.inc124 ], [ %j140.0, %originalBBpart2192 ], [ %j140.0, %originalBB190 ], [ %j140.0, %if.end123 ], [ %j140.0, %originalBBpart2188 ], [ %j140.0, %originalBB186 ], [ %j140.0, %if.end122 ], [ %j140.0, %if.then110 ], [ %j140.0, %if.end103 ], [ %j140.0, %if.then91 ], [ %j140.0, %if.end84 ], [ %j140.0, %if.then72 ], [ %j140.0, %originalBBpart2184 ], [ %j140.0, %originalBB180 ], [ %j140.0, %if.end66 ], [ %j140.0, %if.then54 ], [ %j140.0, %originalBBpart2178 ], [ %j140.0, %originalBB171 ], [ %j140.0, %if.then48 ], [ %j140.0, %land.lhs.true ], [ %j140.0, %originalBBpart2169 ], [ %j140.0, %originalBB167 ], [ %j140.0, %for.body37 ], [ %j140.0, %for.cond35 ], [ %j140.0, %originalBBpart2165 ], [ %j140.0, %originalBB163 ], [ %j140.0, %for.body32 ], [ %j140.0, %for.cond30 ], [ %j140.0, %for.body27 ], [ %j140.0, %for.cond25 ], [ %j140.0, %for.end22 ], [ %j140.0, %for.inc20 ], [ %j140.0, %for.end ], [ %j140.0, %for.inc ], [ %j140.0, %originalBBpart2161 ], [ %j140.0, %originalBB159 ], [ %j140.0, %if.end ], [ %j140.0, %if.then ], [ %j140.0, %for.body6 ], [ %j140.0, %for.cond4 ], [ %j140.0, %originalBBpart2 ], [ %j140.0, %originalBB ], [ %j140.0, %for.body ], [ %j140.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -894553921, %originalBB242alteredBB ], [ -276769808, %originalBB230alteredBB ], [ -1061049294, %originalBB226alteredBB ], [ -1126302340, %originalBB212alteredBB ], [ 547134182, %originalBB208alteredBB ], [ 413737161, %originalBB204alteredBB ], [ 1210584553, %originalBB198alteredBB ], [ 1454877802, %originalBB194alteredBB ], [ 453322771, %originalBB190alteredBB ], [ -289024984, %originalBB186alteredBB ], [ 1464385067, %originalBB180alteredBB ], [ -527203194, %originalBB171alteredBB ], [ -1463612264, %originalBB167alteredBB ], [ -1221267584, %originalBB163alteredBB ], [ 2137691143, %originalBB159alteredBB ], [ 759842465, %originalBBalteredBB ], [ %331, %originalBB242 ], [ %322, %for.end157 ], [ 1048386064, %originalBBpart2240 ], [ %313, %originalBB230 ], [ %303, %for.inc155 ], [ 1535937245, %originalBBpart2228 ], [ %294, %originalBB226 ], [ %285, %for.end154 ], [ 775014629, %for.inc152 ], [ 416466060, %if.end151 ], [ -699636187, %originalBBpart2224 ], [ %276, %originalBB212 ], [ %266, %if.then149 ], [ %257, %for.body143 ], [ %255, %for.cond141 ], [ 775014629, %for.body138 ], [ %253, %originalBBpart2210 ], [ %252, %originalBB208 ], [ %242, %for.cond136 ], [ 1048386064, %originalBBpart2206 ], [ %233, %originalBB204 ], [ %224, %for.end132 ], [ -559653926, %originalBBpart2202 ], [ %215, %originalBB198 ], [ %205, %for.inc130 ], [ 654057939, %for.end129 ], [ 2142332811, %for.inc127 ], [ 2135484328, %originalBBpart2196 ], [ %195, %originalBB194 ], [ %186, %for.end126 ], [ -1953783842, %for.inc124 ], [ -642080691, %originalBBpart2192 ], [ %176, %originalBB190 ], [ %167, %if.end123 ], [ 1952543543, %originalBBpart2188 ], [ %158, %originalBB186 ], [ %149, %if.end122 ], [ -2063357286, %if.then110 ], [ %139, %if.end103 ], [ -275773292, %if.then91 ], [ %134, %if.end84 ], [ 246092928, %if.then72 ], [ %130, %originalBBpart2184 ], [ %129, %originalBB180 ], [ %118, %if.end66 ], [ -959337293, %if.then54 ], [ %108, %originalBBpart2178 ], [ %107, %originalBB171 ], [ %96, %if.then48 ], [ %87, %land.lhs.true ], [ %85, %originalBBpart2169 ], [ %84, %originalBB167 ], [ %74, %for.body37 ], [ %65, %for.cond35 ], [ -1953783842, %originalBBpart2165 ], [ %63, %originalBB163 ], [ %54, %for.body32 ], [ %45, %for.cond30 ], [ 2142332811, %for.body27 ], [ %43, %for.cond25 ], [ -559653926, %for.end22 ], [ 2035679423, %for.inc20 ], [ 1463001050, %for.end ], [ -413669343, %for.inc ], [ 2086746181, %originalBBpart2161 ], [ %41, %originalBB159 ], [ %32, %if.end ], [ -1130754709, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond4 ], [ -413669343, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1481901046, i32 -1566731107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 759842465, i32 1196238566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -108872766, i32 1196238566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp5.not, i32 -1828750175, i32 1166764110
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp14 = icmp eq i32 %22, 64
  %23 = select i1 %cmp14, i32 -752727466, i32 -1130754709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2137691143, i32 503525798
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2031340831, i32 503525798
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp26, i32 -1354555867, i32 -1984282347
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %i29.0, %44
  %45 = select i1 %cmp31.not, i32 1282844435, i32 1634579670
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1221267584, i32 -1681357850
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 258051027, i32 -1681357850
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %j34.0, %64
  %65 = select i1 %cmp36.not, i32 -1519220867, i32 -441979001
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1463612264, i32 -323699999
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i29.0 to i64
  %idxprom40 = sext i32 %j34.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %75 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %75, 64
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1558118341, i32 -323699999
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %85 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 682806929, i32 1952543543
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i29.0 to i64
  %idxprom45 = sext i32 %j34.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom43, i64 %idxprom45
  %86 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %86, %k.0
  %87 = select i1 %cmp47, i32 531808800, i32 1952543543
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -527203194, i32 1606598371
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %97 = add i32 %i29.0, 1
  %idxprom49 = sext i32 %97 to i64
  %idxprom51 = sext i32 %j34.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom49, i64 %idxprom51
  %98 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %98, 46
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1178361590, i32 1606598371
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %108 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -64942166, i32 -959337293
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %109 = add i32 %i29.0, 1
  %idxprom56 = sext i32 %109 to i64
  %idxprom58 = sext i32 %j34.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 64, i32* %arrayidx59, align 4
  %.neg66 = add i32 %k.0, 1
  %arrayidx65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 %.neg66, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1464385067, i32 -905766271
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %119 = add i32 %i29.0, -1
  %idxprom67 = sext i32 %119 to i64
  %idxprom69 = sext i32 %j34.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom67, i64 %idxprom69
  %120 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %120, 46
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -654521797, i32 -905766271
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %130 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -527167745, i32 246092928
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %131 = add i32 %i29.0, -1
  %idxprom74 = sext i32 %131 to i64
  %idxprom76 = sext i32 %j34.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 64, i32* %arrayidx77, align 4
  %.neg65 = add i32 %k.0, 1
  %arrayidx83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 %.neg65, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %i29.0 to i64
  %132 = add i32 %j34.0, 1
  %idxprom88 = sext i32 %132 to i64
  %arrayidx89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom85, i64 %idxprom88
  %133 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %133, 46
  %134 = select i1 %cmp90, i32 1807321080, i32 -275773292
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i29.0 to i64
  %135 = add i32 %j34.0, 1
  %idxprom95 = sext i32 %135 to i64
  %arrayidx96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom92, i64 %idxprom95
  store i32 64, i32* %arrayidx96, align 4
  %136 = add i32 %k.0, 1
  %arrayidx102 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom92, i64 %idxprom95
  store i32 %136, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %i29.0 to i64
  %137 = add i32 %j34.0, -1
  %idxprom107 = sext i32 %137 to i64
  %arrayidx108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom104, i64 %idxprom107
  %138 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %138, 46
  %139 = select i1 %cmp109, i32 1079918663, i32 -2063357286
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i29.0 to i64
  %140 = add i32 %j34.0, -1
  %idxprom114 = sext i32 %140 to i64
  %arrayidx115 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom111, i64 %idxprom114
  store i32 64, i32* %arrayidx115, align 4
  %.neg64 = add i32 %k.0, 1
  %arrayidx121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %idxprom111, i64 %idxprom114
  store i32 %.neg64, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -289024984, i32 782663022
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1708200559, i32 782663022
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 453322771, i32 -1936676235
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1124742035, i32 -1936676235
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %177 = add i32 %j34.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1454877802, i32 -2125961712
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1306676234, i32 -2125961712
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %196 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1210584553, i32 66339667
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2014965348, i32 66339667
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 413737161, i32 -2003382967
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1987789005, i32 -2003382967
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 547134182, i32 -511475220
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp137 = icmp sle i32 %i135.0, %243
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 220209794, i32 -511475220
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %253 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1076475526, i32 -1426736645
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp142.not = icmp sgt i32 %j140.0, %254
  %255 = select i1 %cmp142.not, i32 297175103, i32 -627768667
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i135.0 to i64
  %idxprom146 = sext i32 %j140.0 to i64
  %arrayidx147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom144, i64 %idxprom146
  %256 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %256, 64
  %257 = select i1 %cmp148, i32 -1879000641, i32 -699636187
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1126302340, i32 -1092349841
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %267 = add i32 %cnt.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1035571448, i32 -1092349841
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg63 = add i32 %j140.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1061049294, i32 -2067177248
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -499290453, i32 -2067177248
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -276769808, i32 -553877605
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %304 = add i32 %i135.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -899486284, i32 -553877605
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -894553921, i32 -1758046079
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cnt.0)
  store i32 0, i32* %.reg2mem, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 707420801, i32 -1758046079
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %cnt.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i135.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cnt.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
