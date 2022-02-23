; ModuleID = 'build_ollvm/programs/6/1120.ll'
source_filename = "source-C-CXX/6/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %subS = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %s1 = alloca [256 x i8], align 16
  %0 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %1 = getelementptr inbounds [256 x i8], [256 x i8]* %subS, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv12 = trunc i64 %call11 to i32
  %call15 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %0) #7
  %cmp106 = icmp slt i32 %conv9, %conv12
  %4 = select i1 %cmp106, i32 -1511385982, i32 -2143895150
  %5 = sub i32 %conv, %conv9
  %6 = add i32 %5, %conv12
  %cmp60 = icmp sgt i32 %conv9, %conv12
  %7 = select i1 %cmp60, i32 1876264546, i32 -1761324611
  %cmp42 = icmp eq i32 %conv9, %conv12
  %8 = select i1 %cmp42, i32 108514238, i32 929938576
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %yes.0 = phi i32 [ 0, %entry ], [ %yes.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013448288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013448288, label %for.cond
    i32 -278413823, label %for.body
    i32 -757983104, label %for.cond17
    i32 1458575900, label %for.body20
    i32 1706951422, label %if.then
    i32 1876732579, label %originalBB
    i32 -1420603455, label %originalBBpart2
    i32 -1288303817, label %if.end
    i32 -452500856, label %if.then36
    i32 -1129533895, label %originalBB154
    i32 -1864095159, label %originalBBpart2160
    i32 1745786018, label %if.end37
    i32 -1844871189, label %for.inc
    i32 -1740487809, label %for.end
    i32 -1216694394, label %originalBB162
    i32 -1374280972, label %originalBBpart2164
    i32 2132193311, label %if.then41
    i32 108514238, label %if.then44
    i32 -1720921294, label %for.cond45
    i32 1649867489, label %originalBB166
    i32 270165225, label %originalBBpart2168
    i32 1012466653, label %for.body48
    i32 -1644671813, label %originalBB170
    i32 -1162889333, label %originalBBpart2183
    i32 1982113318, label %for.inc54
    i32 1154755500, label %for.end56
    i32 929938576, label %if.end59
    i32 1876264546, label %if.then62
    i32 1749247351, label %for.cond63
    i32 -421187113, label %originalBB185
    i32 -1994442198, label %originalBBpart2187
    i32 -803614839, label %for.body66
    i32 1240554412, label %originalBB189
    i32 -319025793, label %originalBBpart2194
    i32 1053445572, label %for.inc72
    i32 2098693239, label %originalBB196
    i32 -1010600123, label %originalBBpart2202
    i32 670514182, label %for.end74
    i32 1965394063, label %for.cond75
    i32 -1187768849, label %for.body80
    i32 -1648951861, label %for.inc89
    i32 -742428548, label %for.end91
    i32 -1019271503, label %for.cond92
    i32 -1392154059, label %originalBB204
    i32 -1107469144, label %originalBBpart2215
    i32 -1288506422, label %for.body97
    i32 1211259435, label %for.inc102
    i32 1750671414, label %for.end104
    i32 -1761324611, label %if.end105
    i32 -1511385982, label %if.then108
    i32 321337088, label %for.cond109
    i32 1832924108, label %originalBB217
    i32 409864482, label %originalBBpart2219
    i32 -1361876464, label %for.body112
    i32 1038028022, label %originalBB221
    i32 753429233, label %originalBBpart2223
    i32 -1346032452, label %for.inc117
    i32 -513392505, label %for.end119
    i32 12273809, label %for.cond123
    i32 880773738, label %originalBB225
    i32 422028974, label %originalBBpart2227
    i32 -556843147, label %for.body126
    i32 -1952711277, label %for.inc131
    i32 -1667430046, label %for.end133
    i32 -2143895150, label %if.end134
    i32 -1508973158, label %originalBB229
    i32 -1982440366, label %originalBBpart2231
    i32 -753586373, label %if.end135
    i32 -321626305, label %for.inc136
    i32 44020923, label %originalBB233
    i32 -1616481651, label %originalBBpart2245
    i32 876452356, label %for.end138
    i32 -1848434773, label %if.then141
    i32 -1942613537, label %for.cond142
    i32 1270098357, label %for.body145
    i32 1359834766, label %originalBB247
    i32 -1172404819, label %originalBBpart2249
    i32 -67095190, label %for.inc150
    i32 -457818616, label %for.end152
    i32 1505046006, label %if.end153
    i32 -138045388, label %originalBBalteredBB
    i32 2031834403, label %originalBB154alteredBB
    i32 1345550035, label %originalBB162alteredBB
    i32 -480972308, label %originalBB166alteredBB
    i32 2120125023, label %originalBB170alteredBB
    i32 880965827, label %originalBB185alteredBB
    i32 -1579229437, label %originalBB189alteredBB
    i32 161194298, label %originalBB196alteredBB
    i32 605242179, label %originalBB204alteredBB
    i32 2133629743, label %originalBB217alteredBB
    i32 806738888, label %originalBB221alteredBB
    i32 -1191667223, label %originalBB225alteredBB
    i32 950870561, label %originalBB229alteredBB
    i32 1427424993, label %originalBB233alteredBB
    i32 672902056, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.end152, %for.inc150, %originalBBpart2249, %originalBB247, %for.body145, %for.cond142, %if.then141, %for.end138, %originalBBpart2245, %originalBB233, %for.inc136, %if.end135, %originalBBpart2231, %originalBB229, %if.end134, %for.end133, %for.inc131, %for.body126, %originalBBpart2227, %originalBB225, %for.cond123, %for.end119, %for.inc117, %originalBBpart2223, %originalBB221, %for.body112, %originalBBpart2219, %originalBB217, %for.cond109, %if.then108, %if.end105, %for.end104, %for.inc102, %for.body97, %originalBBpart2215, %originalBB204, %for.cond92, %for.end91, %for.inc89, %for.body80, %for.cond75, %for.end74, %originalBBpart2202, %originalBB196, %for.inc72, %originalBBpart2194, %originalBB189, %for.body66, %originalBBpart2187, %originalBB185, %for.cond63, %if.then62, %if.end59, %for.end56, %for.inc54, %originalBBpart2183, %originalBB170, %for.body48, %originalBBpart2168, %originalBB166, %for.cond45, %if.then44, %if.then41, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %if.end37, %originalBBpart2160, %originalBB154, %if.then36, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body20, %for.cond17, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %328, %originalBB196alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end152 ], [ %322, %for.inc150 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ 0, %if.then141 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end134 ], [ %j.0, %for.end133 ], [ %263, %for.inc131 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond123 ], [ %242, %for.end119 ], [ %241, %for.inc117 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond109 ], [ 0, %if.then108 ], [ %j.0, %if.end105 ], [ %j.0, %for.end104 ], [ %202, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond92 ], [ 0, %for.end91 ], [ %181, %for.inc89 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond75 ], [ 0, %for.end74 ], [ %j.0, %originalBBpart2202 ], [ %164, %originalBB196 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond63 ], [ 0, %if.then62 ], [ %j.0, %if.end59 ], [ %j.0, %for.end56 ], [ %115, %for.inc54 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond45 ], [ 0, %if.then44 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %330, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %i.0, %if.then141 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2245 ], [ %291, %originalBB233 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond123 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond109 ], [ %i.0, %if.then108 ], [ %i.0, %if.end105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then62 ], [ %i.0, %if.end59 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB247alteredBB ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB229alteredBB ], [ %count.0, %originalBB225alteredBB ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %323, %originalBB154alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end152 ], [ %count.0, %for.inc150 ], [ %count.0, %originalBBpart2249 ], [ %count.0, %originalBB247 ], [ %count.0, %for.body145 ], [ %count.0, %for.cond142 ], [ %count.0, %if.then141 ], [ %count.0, %for.end138 ], [ %count.0, %originalBBpart2245 ], [ %count.0, %originalBB233 ], [ %count.0, %for.inc136 ], [ %count.0, %if.end135 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB229 ], [ %count.0, %if.end134 ], [ %count.0, %for.end133 ], [ %count.0, %for.inc131 ], [ %count.0, %for.body126 ], [ %count.0, %originalBBpart2227 ], [ %count.0, %originalBB225 ], [ %count.0, %for.cond123 ], [ %count.0, %for.end119 ], [ %count.0, %for.inc117 ], [ %count.0, %originalBBpart2223 ], [ %count.0, %originalBB221 ], [ %count.0, %for.body112 ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB217 ], [ %count.0, %for.cond109 ], [ %count.0, %if.then108 ], [ %count.0, %if.end105 ], [ %count.0, %for.end104 ], [ %count.0, %for.inc102 ], [ %count.0, %for.body97 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB204 ], [ %count.0, %for.cond92 ], [ %count.0, %for.end91 ], [ %count.0, %for.inc89 ], [ %count.0, %for.body80 ], [ %count.0, %for.cond75 ], [ %count.0, %for.end74 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB196 ], [ %count.0, %for.inc72 ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB189 ], [ %count.0, %for.body66 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %for.cond63 ], [ %count.0, %if.then62 ], [ %count.0, %if.end59 ], [ %count.0, %for.end56 ], [ %count.0, %for.inc54 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB170 ], [ %count.0, %for.body48 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB166 ], [ %count.0, %for.cond45 ], [ %count.0, %if.then44 ], [ %count.0, %if.then41 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart2160 ], [ %46, %originalBB154 ], [ %count.0, %if.then36 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body20 ], [ %count.0, %for.cond17 ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %yes.0.be = phi i32 [ %yes.0, %loopEntry ], [ %yes.0, %originalBB247alteredBB ], [ %yes.0, %originalBB233alteredBB ], [ %yes.0, %originalBB229alteredBB ], [ %yes.0, %originalBB225alteredBB ], [ %yes.0, %originalBB221alteredBB ], [ %yes.0, %originalBB217alteredBB ], [ %yes.0, %originalBB204alteredBB ], [ %yes.0, %originalBB196alteredBB ], [ %yes.0, %originalBB189alteredBB ], [ %yes.0, %originalBB185alteredBB ], [ %yes.0, %originalBB170alteredBB ], [ %yes.0, %originalBB166alteredBB ], [ %yes.0, %originalBB162alteredBB ], [ %yes.0, %originalBB154alteredBB ], [ %yes.0, %originalBBalteredBB ], [ %yes.0, %for.end152 ], [ %yes.0, %for.inc150 ], [ %yes.0, %originalBBpart2249 ], [ %yes.0, %originalBB247 ], [ %yes.0, %for.body145 ], [ %yes.0, %for.cond142 ], [ %yes.0, %if.then141 ], [ %yes.0, %for.end138 ], [ %yes.0, %originalBBpart2245 ], [ %yes.0, %originalBB233 ], [ %yes.0, %for.inc136 ], [ %yes.0, %if.end135 ], [ %yes.0, %originalBBpart2231 ], [ %yes.0, %originalBB229 ], [ %yes.0, %if.end134 ], [ %yes.0, %for.end133 ], [ %yes.0, %for.inc131 ], [ %yes.0, %for.body126 ], [ %yes.0, %originalBBpart2227 ], [ %yes.0, %originalBB225 ], [ %yes.0, %for.cond123 ], [ %yes.0, %for.end119 ], [ %yes.0, %for.inc117 ], [ %yes.0, %originalBBpart2223 ], [ %yes.0, %originalBB221 ], [ %yes.0, %for.body112 ], [ %yes.0, %originalBBpart2219 ], [ %yes.0, %originalBB217 ], [ %yes.0, %for.cond109 ], [ %yes.0, %if.then108 ], [ %yes.0, %if.end105 ], [ %yes.0, %for.end104 ], [ %yes.0, %for.inc102 ], [ %yes.0, %for.body97 ], [ %yes.0, %originalBBpart2215 ], [ %yes.0, %originalBB204 ], [ %yes.0, %for.cond92 ], [ %yes.0, %for.end91 ], [ %yes.0, %for.inc89 ], [ %yes.0, %for.body80 ], [ %yes.0, %for.cond75 ], [ %yes.0, %for.end74 ], [ %yes.0, %originalBBpart2202 ], [ %yes.0, %originalBB196 ], [ %yes.0, %for.inc72 ], [ %yes.0, %originalBBpart2194 ], [ %yes.0, %originalBB189 ], [ %yes.0, %for.body66 ], [ %yes.0, %originalBBpart2187 ], [ %yes.0, %originalBB185 ], [ %yes.0, %for.cond63 ], [ %yes.0, %if.then62 ], [ %yes.0, %if.end59 ], [ %yes.0, %for.end56 ], [ %yes.0, %for.inc54 ], [ %yes.0, %originalBBpart2183 ], [ %yes.0, %originalBB170 ], [ %yes.0, %for.body48 ], [ %yes.0, %originalBBpart2168 ], [ %yes.0, %originalBB166 ], [ %yes.0, %for.cond45 ], [ %yes.0, %if.then44 ], [ 1, %if.then41 ], [ %yes.0, %originalBBpart2164 ], [ %yes.0, %originalBB162 ], [ %yes.0, %for.end ], [ %yes.0, %for.inc ], [ %yes.0, %if.end37 ], [ %yes.0, %originalBBpart2160 ], [ %yes.0, %originalBB154 ], [ %yes.0, %if.then36 ], [ %yes.0, %if.end ], [ %yes.0, %originalBBpart2 ], [ %yes.0, %originalBB ], [ %yes.0, %if.then ], [ %yes.0, %for.body20 ], [ %yes.0, %for.cond17 ], [ %yes.0, %for.body ], [ %yes.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359834766, %originalBB247alteredBB ], [ 44020923, %originalBB233alteredBB ], [ -1508973158, %originalBB229alteredBB ], [ 880773738, %originalBB225alteredBB ], [ 1038028022, %originalBB221alteredBB ], [ 1832924108, %originalBB217alteredBB ], [ -1392154059, %originalBB204alteredBB ], [ 2098693239, %originalBB196alteredBB ], [ 1240554412, %originalBB189alteredBB ], [ -421187113, %originalBB185alteredBB ], [ -1644671813, %originalBB170alteredBB ], [ 1649867489, %originalBB166alteredBB ], [ -1216694394, %originalBB162alteredBB ], [ -1129533895, %originalBB154alteredBB ], [ 1876732579, %originalBBalteredBB ], [ 1505046006, %for.end152 ], [ -1942613537, %for.inc150 ], [ -67095190, %originalBBpart2249 ], [ %321, %originalBB247 ], [ %311, %for.body145 ], [ %302, %for.cond142 ], [ -1942613537, %if.then141 ], [ %301, %for.end138 ], [ 2013448288, %originalBBpart2245 ], [ %300, %originalBB233 ], [ %290, %for.inc136 ], [ -321626305, %if.end135 ], [ -753586373, %originalBBpart2231 ], [ %281, %originalBB229 ], [ %272, %if.end134 ], [ 876452356, %for.end133 ], [ 12273809, %for.inc131 ], [ -1952711277, %for.body126 ], [ %261, %originalBBpart2227 ], [ %260, %originalBB225 ], [ %251, %for.cond123 ], [ 12273809, %for.end119 ], [ 321337088, %for.inc117 ], [ -1346032452, %originalBBpart2223 ], [ %240, %originalBB221 ], [ %230, %for.body112 ], [ %221, %originalBBpart2219 ], [ %220, %originalBB217 ], [ %211, %for.cond109 ], [ 321337088, %if.then108 ], [ %4, %if.end105 ], [ 876452356, %for.end104 ], [ -1019271503, %for.inc102 ], [ 1211259435, %for.body97 ], [ %200, %originalBBpart2215 ], [ %199, %originalBB204 ], [ %190, %for.cond92 ], [ -1019271503, %for.end91 ], [ 1965394063, %for.inc89 ], [ -1648951861, %for.body80 ], [ %176, %for.cond75 ], [ 1965394063, %for.end74 ], [ 1749247351, %originalBBpart2202 ], [ %173, %originalBB196 ], [ %163, %for.inc72 ], [ 1053445572, %originalBBpart2194 ], [ %154, %originalBB189 ], [ %143, %for.body66 ], [ %134, %originalBBpart2187 ], [ %133, %originalBB185 ], [ %124, %for.cond63 ], [ 1749247351, %if.then62 ], [ %7, %if.end59 ], [ 876452356, %for.end56 ], [ -1720921294, %for.inc54 ], [ 1982113318, %originalBBpart2183 ], [ %114, %originalBB170 ], [ %103, %for.body48 ], [ %94, %originalBBpart2168 ], [ %93, %originalBB166 ], [ %84, %for.cond45 ], [ -1720921294, %if.then44 ], [ %8, %if.then41 ], [ %75, %originalBBpart2164 ], [ %74, %originalBB162 ], [ %65, %for.end ], [ -757983104, %for.inc ], [ -1844871189, %if.end37 ], [ 1745786018, %originalBBpart2160 ], [ %55, %originalBB154 ], [ %45, %if.then36 ], [ %36, %if.end ], [ -1740487809, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.then ], [ %14, %for.body20 ], [ %10, %for.cond17 ], [ -757983104, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %5
  %9 = select i1 %cmp.not, i32 876452356, i32 -278413823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %conv9
  %10 = select i1 %cmp18, i32 1458575900, i32 -1740487809
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %subS, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %12 = add i32 %i.0, %j.0
  %idxprom22 = sext i32 %12 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom22
  %13 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %11, %13
  %14 = select i1 %cmp25.not, i32 -1288303817, i32 1706951422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1876732579, i32 -138045388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1420603455, i32 -138045388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %subS, i64 0, i64 %idxprom27
  %33 = load i8, i8* %arrayidx28, align 1
  %34 = add i32 %i.0, %j.0
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom31
  %35 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %33, %35
  %36 = select i1 %cmp34, i32 -452500856, i32 1745786018
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1129533895, i32 2031834403
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %46 = add i32 %count.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1864095159, i32 2031834403
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1216694394, i32 1345550035
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %count.0, %conv9
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1374280972, i32 1345550035
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %75 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2132193311, i32 -753586373
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1649867489, i32 -480972308
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %conv9
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 270165225, i32 -480972308
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %94 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1012466653, i32 1154755500
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1644671813, i32 2120125023
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom49
  %104 = load i8, i8* %arrayidx50, align 1
  %105 = add i32 %i.0, %j.0
  %idxprom52 = sext i32 %105 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom52
  store i8 %104, i8* %arrayidx53, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1162889333, i32 2120125023
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -421187113, i32 880965827
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %conv12
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1994442198, i32 880965827
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %134 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -803614839, i32 670514182
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1240554412, i32 -1579229437
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom67
  %144 = load i8, i8* %arrayidx68, align 1
  %145 = add i32 %i.0, %j.0
  %idxprom70 = sext i32 %145 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom70
  store i8 %144, i8* %arrayidx71, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -319025793, i32 -1579229437
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2098693239, i32 161194298
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1010600123, i32 161194298
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, %conv9
  %175 = sub i32 %conv, %174
  %cmp78 = icmp slt i32 %j.0, %175
  %176 = select i1 %cmp78, i32 -1187768849, i32 -742428548
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %177 = add i32 %i.0, %j.0
  %178 = add i32 %177, %conv9
  %idxprom83 = sext i32 %178 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom83
  %179 = load i8, i8* %arrayidx84, align 1
  %180 = add i32 %177, %conv12
  %idxprom87 = sext i32 %180 to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom87
  store i8 %179, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1392154059, i32 605242179
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, %6
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1107469144, i32 605242179
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %200 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1288506422, i32 1750671414
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom98
  %201 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %201 to i32
  %putchar89 = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1832924108, i32 2133629743
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %j.0, %i.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 409864482, i32 2133629743
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %221 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1361876464, i32 -513392505
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1038028022, i32 806738888
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom113
  %231 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %231 to i32
  %putchar88 = call i32 @putchar(i32 %conv115)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 753429233, i32 806738888
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %242 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 880773738, i32 -1191667223
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j.0, %conv
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 422028974, i32 -1191667223
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %261 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -556843147, i32 -1667430046
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom127
  %262 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %262 to i32
  %putchar87 = call i32 @putchar(i32 %conv129)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1508973158, i32 950870561
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1982440366, i32 950870561
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 44020923, i32 1427424993
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1616481651, i32 1427424993
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %cmp139 = icmp eq i32 %yes.0, 0
  %301 = select i1 %cmp139, i32 -1848434773, i32 1505046006
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %j.0, %conv
  %302 = select i1 %cmp143, i32 1270098357, i32 -457818616
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1359834766, i32 672902056
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom146
  %312 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %312 to i32
  %putchar86 = call i32 @putchar(i32 %conv148)
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1172404819, i32 672902056
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom49alteredBB
  %324 = load i8, i8* %arrayidx50alteredBB, align 1
  %325 = add i32 %i.0, %j.0
  %idxprom52alteredBB = sext i32 %325 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom52alteredBB
  store i8 %324, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom67alteredBB
  %326 = load i8, i8* %arrayidx68alteredBB, align 1
  %327 = add i32 %i.0, %j.0
  %idxprom70alteredBB = sext i32 %327 to i64
  %arrayidx71alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  store i8 %326, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %j.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom113alteredBB
  %329 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %329 to i32
  %putchar85 = call i32 @putchar(i32 %conv115alteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %j.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom146alteredBB
  %331 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %331 to i32
  %putchar = call i32 @putchar(i32 %conv148alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
