; ModuleID = 'build_ollvm/programs/54/1133.ll'
source_filename = "source-C-CXX/54/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %num1 = alloca [100 x i8], align 16
  %num2 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1551305534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1551305534, label %for.cond
    i32 -457798027, label %for.body
    i32 1774966565, label %originalBB
    i32 -1845639093, label %originalBBpart2
    i32 -987850315, label %land.lhs.true
    i32 -1404865061, label %originalBB148
    i32 288492282, label %originalBBpart2150
    i32 -163618917, label %if.then
    i32 799903194, label %if.end
    i32 -1083574370, label %for.inc
    i32 -339588185, label %for.end
    i32 -942168867, label %originalBB152
    i32 636742875, label %originalBBpart2154
    i32 -1986133908, label %for.cond20
    i32 893980246, label %for.body23
    i32 -557925230, label %originalBB156
    i32 590004024, label %originalBBpart2158
    i32 -1235991052, label %land.lhs.true29
    i32 -1553905384, label %if.then35
    i32 -820152827, label %for.cond36
    i32 -79557349, label %for.body40
    i32 2093454866, label %for.inc41
    i32 145009470, label %for.end43
    i32 136695392, label %originalBB160
    i32 -1223176041, label %originalBBpart2174
    i32 -2078886799, label %if.else
    i32 356428069, label %land.lhs.true54
    i32 319288219, label %originalBB176
    i32 485986703, label %originalBBpart2178
    i32 1949232074, label %if.then60
    i32 1059669023, label %for.cond61
    i32 -281301800, label %for.body65
    i32 508664322, label %for.inc67
    i32 -2084904024, label %for.end69
    i32 1316846786, label %if.end77
    i32 -980428293, label %if.end78
    i32 487743973, label %originalBB180
    i32 -1864300628, label %originalBBpart2182
    i32 1325948864, label %for.inc79
    i32 696689765, label %for.end81
    i32 1952940452, label %if.then84
    i32 -44690085, label %originalBB184
    i32 -444570688, label %originalBBpart2186
    i32 350192433, label %while.cond
    i32 926885447, label %while.body
    i32 1007665934, label %while.end
    i32 1477532306, label %for.cond93
    i32 1307310496, label %originalBB188
    i32 -1332082976, label %originalBBpart2190
    i32 -617718553, label %for.body96
    i32 584839142, label %land.lhs.true101
    i32 1979561088, label %if.then106
    i32 -1083791583, label %if.else115
    i32 2035186696, label %originalBB192
    i32 1382537332, label %originalBBpart2222
    i32 -1712693585, label %if.end125
    i32 129862011, label %for.inc126
    i32 10151894, label %originalBB224
    i32 -1665720344, label %originalBBpart2241
    i32 754740813, label %for.end128
    i32 841358446, label %for.cond129
    i32 -1129515969, label %originalBB243
    i32 -799937069, label %originalBBpart2245
    i32 -1279894296, label %for.body132
    i32 -1592072458, label %for.inc137
    i32 -1060179140, label %originalBB247
    i32 809816207, label %originalBBpart2263
    i32 77991635, label %for.end139
    i32 1353933576, label %originalBB265
    i32 -1768093518, label %originalBBpart2267
    i32 -1413447762, label %if.else141
    i32 1816032302, label %if.then144
    i32 -469381997, label %if.end146
    i32 1554510258, label %if.end147
    i32 -364789098, label %originalBB269
    i32 -811423107, label %originalBBpart2271
    i32 1519117468, label %originalBBalteredBB
    i32 46135375, label %originalBB148alteredBB
    i32 2137887270, label %originalBB152alteredBB
    i32 654553729, label %originalBB156alteredBB
    i32 -1107810842, label %originalBB160alteredBB
    i32 1383809728, label %originalBB176alteredBB
    i32 -811047758, label %originalBB180alteredBB
    i32 -2091030956, label %originalBB184alteredBB
    i32 -394096440, label %originalBB188alteredBB
    i32 2142797349, label %originalBB192alteredBB
    i32 637574750, label %originalBB224alteredBB
    i32 326306354, label %originalBB243alteredBB
    i32 1266023336, label %originalBB247alteredBB
    i32 1433083731, label %originalBB265alteredBB
    i32 2115555454, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB224alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB269, %if.end147, %if.end146, %if.then144, %if.else141, %originalBBpart2267, %originalBB265, %for.end139, %originalBBpart2263, %originalBB247, %for.inc137, %for.body132, %originalBBpart2245, %originalBB243, %for.cond129, %for.end128, %originalBBpart2241, %originalBB224, %for.inc126, %if.end125, %originalBBpart2222, %originalBB192, %if.else115, %if.then106, %land.lhs.true101, %for.body96, %originalBBpart2190, %originalBB188, %for.cond93, %while.end, %while.body, %while.cond, %originalBBpart2186, %originalBB184, %if.then84, %for.end81, %for.inc79, %originalBBpart2182, %originalBB180, %if.end78, %if.end77, %for.end69, %for.inc67, %for.body65, %for.cond61, %if.then60, %originalBBpart2178, %originalBB176, %land.lhs.true54, %if.else, %originalBBpart2174, %originalBB160, %for.end43, %for.inc41, %for.body40, %for.cond36, %if.then35, %land.lhs.true29, %originalBBpart2158, %originalBB156, %for.body23, %for.cond20, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2150, %originalBB148, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB269alteredBB ], [ %c.0, %originalBB265alteredBB ], [ %c.0, %originalBB247alteredBB ], [ %c.0, %originalBB243alteredBB ], [ %c.0, %originalBB224alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %.neg65, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB269 ], [ %c.0, %if.end147 ], [ %c.0, %if.end146 ], [ %c.0, %if.then144 ], [ %c.0, %if.else141 ], [ %c.0, %originalBBpart2267 ], [ %c.0, %originalBB265 ], [ %c.0, %for.end139 ], [ %c.0, %originalBBpart2263 ], [ %c.0, %originalBB247 ], [ %c.0, %for.inc137 ], [ %c.0, %for.body132 ], [ %c.0, %originalBBpart2245 ], [ %c.0, %originalBB243 ], [ %c.0, %for.cond129 ], [ %c.0, %for.end128 ], [ %c.0, %originalBBpart2241 ], [ %c.0, %originalBB224 ], [ %c.0, %for.inc126 ], [ %c.0, %if.end125 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB192 ], [ %c.0, %if.else115 ], [ %c.0, %if.then106 ], [ %c.0, %land.lhs.true101 ], [ %c.0, %for.body96 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB188 ], [ %c.0, %for.cond93 ], [ %c.0, %while.end ], [ %div, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.then84 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %if.end78 ], [ %c.0, %if.end77 ], [ %136, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond61 ], [ %c.0, %if.then60 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2174 ], [ %100, %originalBB160 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond36 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB269alteredBB ], [ %d.0, %originalBB265alteredBB ], [ %d.0, %originalBB247alteredBB ], [ %d.0, %originalBB243alteredBB ], [ %d.0, %originalBB224alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB269 ], [ %d.0, %if.end147 ], [ %d.0, %if.end146 ], [ %d.0, %if.then144 ], [ %d.0, %if.else141 ], [ %d.0, %originalBBpart2267 ], [ %d.0, %originalBB265 ], [ %d.0, %for.end139 ], [ %d.0, %originalBBpart2263 ], [ %d.0, %originalBB247 ], [ %d.0, %for.inc137 ], [ %d.0, %for.body132 ], [ %d.0, %originalBBpart2245 ], [ %d.0, %originalBB243 ], [ %d.0, %for.cond129 ], [ %d.0, %for.end128 ], [ %d.0, %originalBBpart2241 ], [ %d.0, %originalBB224 ], [ %d.0, %for.inc126 ], [ %d.0, %if.end125 ], [ %d.0, %originalBBpart2222 ], [ %d.0, %originalBB192 ], [ %d.0, %if.else115 ], [ %d.0, %if.then106 ], [ %d.0, %land.lhs.true101 ], [ %d.0, %for.body96 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB188 ], [ %d.0, %for.cond93 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.then84 ], [ %d.0, %for.end81 ], [ %d.0, %for.inc79 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %if.end78 ], [ %d.0, %if.end77 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %mul66, %for.body65 ], [ %d.0, %for.cond61 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB160 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc41 ], [ %mul, %for.body40 ], [ %d.0, %for.cond36 ], [ %d.0, %if.then35 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB269 ], [ %j.0, %if.end147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then144 ], [ %j.0, %if.else141 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc137 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB192 ], [ %j.0, %if.else115 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond93 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then84 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ 1, %if.then60 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end43 ], [ %89, %for.inc41 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ 1, %if.then35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %328, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %327, %originalBB224alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB269 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then144 ], [ %i.0, %if.else141 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2263 ], [ %275, %originalBB247 ], [ %i.0, %for.inc137 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %i.0, %originalBBpart2241 ], [ %236, %originalBB224 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else115 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond93 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %155, %for.inc79 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end ], [ %.neg70, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB269 ], [ %m.0, %if.end147 ], [ %m.0, %if.end146 ], [ %m.0, %if.then144 ], [ %m.0, %if.else141 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %for.end139 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB247 ], [ %m.0, %for.inc137 ], [ %m.0, %for.body132 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB243 ], [ %m.0, %for.cond129 ], [ %m.0, %for.end128 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB224 ], [ %m.0, %for.inc126 ], [ %m.0, %if.end125 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB192 ], [ %m.0, %if.else115 ], [ %m.0, %if.then106 ], [ %m.0, %land.lhs.true101 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.cond93 ], [ %m.0, %while.end ], [ %177, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.then84 ], [ 0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.end78 ], [ %m.0, %if.end77 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond61 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB160 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond36 ], [ %m.0, %if.then35 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364789098, %originalBB269alteredBB ], [ 1353933576, %originalBB265alteredBB ], [ -1060179140, %originalBB247alteredBB ], [ -1129515969, %originalBB243alteredBB ], [ 10151894, %originalBB224alteredBB ], [ 2035186696, %originalBB192alteredBB ], [ 1307310496, %originalBB188alteredBB ], [ -44690085, %originalBB184alteredBB ], [ 487743973, %originalBB180alteredBB ], [ 319288219, %originalBB176alteredBB ], [ 136695392, %originalBB160alteredBB ], [ -557925230, %originalBB156alteredBB ], [ -942168867, %originalBB152alteredBB ], [ -1404865061, %originalBB148alteredBB ], [ 1774966565, %originalBBalteredBB ], [ %321, %originalBB269 ], [ %312, %if.end147 ], [ 1554510258, %if.end146 ], [ -469381997, %if.then144 ], [ %303, %if.else141 ], [ 1554510258, %originalBBpart2267 ], [ %302, %originalBB265 ], [ %293, %for.end139 ], [ 841358446, %originalBBpart2263 ], [ %284, %originalBB247 ], [ %274, %for.inc137 ], [ -1592072458, %for.body132 ], [ %264, %originalBBpart2245 ], [ %263, %originalBB243 ], [ %254, %for.cond129 ], [ 841358446, %for.end128 ], [ 1477532306, %originalBBpart2241 ], [ %245, %originalBB224 ], [ %235, %for.inc126 ], [ 129862011, %if.end125 ], [ -1712693585, %originalBBpart2222 ], [ %226, %originalBB192 ], [ %213, %if.else115 ], [ -1712693585, %if.then106 ], [ %200, %land.lhs.true101 ], [ %198, %for.body96 ], [ %196, %originalBBpart2190 ], [ %195, %originalBB188 ], [ %186, %for.cond93 ], [ 1477532306, %while.end ], [ 350192433, %while.body ], [ %175, %while.cond ], [ 350192433, %originalBBpart2186 ], [ %174, %originalBB184 ], [ %165, %if.then84 ], [ %156, %for.end81 ], [ -1986133908, %for.inc79 ], [ 1325948864, %originalBBpart2182 ], [ %154, %originalBB180 ], [ %145, %if.end78 ], [ -980428293, %if.end77 ], [ 1316846786, %for.end69 ], [ 1059669023, %for.inc67 ], [ 508664322, %for.body65 ], [ %133, %for.cond61 ], [ 1059669023, %if.then60 ], [ %131, %originalBBpart2178 ], [ %130, %originalBB176 ], [ %120, %land.lhs.true54 ], [ %111, %if.else ], [ -980428293, %originalBBpart2174 ], [ %109, %originalBB160 ], [ %98, %for.end43 ], [ -820152827, %for.inc41 ], [ 2093454866, %for.body40 ], [ %87, %for.cond36 ], [ -820152827, %if.then35 ], [ %85, %land.lhs.true29 ], [ %83, %originalBBpart2158 ], [ %82, %originalBB156 ], [ %72, %for.body23 ], [ %63, %for.cond20 ], [ -1986133908, %originalBBpart2154 ], [ %62, %originalBB152 ], [ %53, %for.end ], [ 1551305534, %for.inc ], [ -1083574370, %if.end ], [ 799903194, %if.then ], [ %42, %originalBBpart2150 ], [ %41, %originalBB148 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -457798027, i32 -339588185
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
  %11 = select i1 %10, i32 1774966565, i32 1519117468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %12, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1845639093, i32 1519117468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -987850315, i32 799903194
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1404865061, i32 46135375
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %32, 123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 288492282, i32 46135375
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -163618917, i32 799903194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %44 = add i8 %43, -32
  store i8 %44, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -942168867, i32 2137887270
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 636742875, i32 2137887270
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  %63 = select i1 %cmp21, i32 893980246, i32 696689765
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -557925230, i32 654553729
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %73, 47
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 590004024, i32 654553729
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1235991052, i32 -2078886799
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom30
  %84 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %84, 58
  %85 = select i1 %cmp33, i32 -1553905384, i32 -2078886799
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %86 = sub i32 %conv, %i.0
  %cmp38 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp38, i32 -79557349, i32 145009470
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %88, %d.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 136695392, i32 -1107810842
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom44
  %99 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %99 to i32
  %.neg69.neg = add nsw i32 %conv46, -48
  %mul48.neg.neg = mul i32 %.neg69.neg, %d.0
  %100 = add i32 %mul48.neg.neg, %c.0
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1223176041, i32 -1107810842
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom49
  %110 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %110, 64
  %111 = select i1 %cmp52, i32 356428069, i32 1316846786
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 319288219, i32 1383809728
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom55
  %121 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %121, 91
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 485986703, i32 1383809728
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %131 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1949232074, i32 1316846786
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %132 = sub i32 %conv, %i.0
  %cmp63 = icmp slt i32 %j.0, %132
  %133 = select i1 %cmp63, i32 -281301800, i32 -2084904024
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %mul66 = mul nsw i32 %134, %d.0
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom70
  %135 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %135 to i32
  %.neg.neg68 = add nsw i32 %conv72, -55
  %mul75.neg.neg = mul i32 %.neg.neg68, %d.0
  %136 = add i32 %mul75.neg.neg, %c.0
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 487743973, i32 -811047758
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1864300628, i32 -811047758
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82.not = icmp eq i32 %c.0, 0
  %156 = select i1 %cmp82.not, i32 -1413447762, i32 1952940452
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -44690085, i32 -2091030956
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -444570688, i32 -2091030956
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %c.0, 0
  %175 = select i1 %cmp85.not, i32 1007665934, i32 926885447
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %rem = srem i32 %c.0, %176
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom87
  store i32 %rem, i32* %arrayidx88, align 4
  %div = sdiv i32 %c.0, %176
  %177 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1307310496, i32 -394096440
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %m.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1332082976, i32 -394096440
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %196 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -617718553, i32 754740813
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom97
  %197 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %197, -1
  %198 = select i1 %cmp99, i32 584839142, i32 -1083791583
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom102
  %199 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %199, 10
  %200 = select i1 %cmp104, i32 1979561088, i32 -1083791583
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom107
  %201 = load i32, i32* %arrayidx108, align 4
  %202 = trunc i32 %201 to i8
  %conv110 = add i8 %202, 48
  %203 = xor i32 %i.0, -1
  %204 = add i32 %m.0, %203
  %idxprom113 = sext i32 %204 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom113
  store i8 %conv110, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2035186696, i32 2142797349
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom116
  %214 = load i32, i32* %arrayidx117, align 4
  %215 = trunc i32 %214 to i8
  %conv120 = add i8 %215, 55
  %216 = xor i32 %i.0, -1
  %217 = add i32 %m.0, %216
  %idxprom123 = sext i32 %217 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom123
  store i8 %conv120, i8* %arrayidx124, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1382537332, i32 2142797349
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 10151894, i32 637574750
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1665720344, i32 637574750
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1129515969, i32 326306354
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %i.0, %m.0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -799937069, i32 326306354
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %264 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1279894296, i32 77991635
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom133
  %265 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %265 to i32
  %putchar67 = call i32 @putchar(i32 %conv135)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1060179140, i32 1266023336
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 809816207, i32 1266023336
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1353933576, i32 1433083731
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 10)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1768093518, i32 1433083731
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %cmp142 = icmp eq i32 %c.0, 0
  %303 = select i1 %cmp142, i32 1816032302, i32 -469381997
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -364789098, i32 2115555454
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -811423107, i32 2115555454
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom44alteredBB
  %322 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %322 to i32
  %.neg.neg = add nsw i32 %conv46alteredBB, -48
  %mul48alteredBB.neg.neg = mul i32 %.neg.neg, %d.0
  %.neg65 = add i32 %mul48alteredBB.neg.neg, %c.0
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
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom116alteredBB
  %323 = load i32, i32* %arrayidx117alteredBB, align 4
  %324 = trunc i32 %323 to i8
  %conv120alteredBB = add i8 %324, 55
  %325 = xor i32 %i.0, -1
  %326 = add i32 %m.0, %325
  %idxprom123alteredBB = sext i32 %326 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom123alteredBB
  store i8 %conv120alteredBB, i8* %arrayidx124alteredBB, align 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
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
