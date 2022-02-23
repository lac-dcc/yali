; ModuleID = 'build_ollvm/programs/23/776.ll'
source_filename = "source-C-CXX/23/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [2048 x i8], align 16
  %num = alloca [2048 x i32], align 16
  %temp = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2048) %0, i8 0, i64 2048, i1 false)
  %1 = bitcast [2048 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8192) %1, i8 0, i64 8192, i1 false)
  %2 = bitcast [100 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 32, i8* %add.ptr5, align 1
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 0
  %3 = add i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 37317875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 37317875, label %for.cond
    i32 -828038630, label %originalBB
    i32 1224542255, label %originalBBpart2
    i32 -503472064, label %for.body
    i32 1739783647, label %originalBB123
    i32 -1699959442, label %originalBBpart2125
    i32 -859789816, label %for.inc
    i32 -385381137, label %for.end
    i32 -81680954, label %originalBB127
    i32 1639320765, label %originalBBpart2129
    i32 2033692697, label %for.cond13
    i32 1534445665, label %for.body16
    i32 -1700125979, label %originalBB131
    i32 46355036, label %originalBBpart2133
    i32 -313239575, label %if.then
    i32 382356374, label %originalBB135
    i32 -52994887, label %originalBBpart2170
    i32 -1659309617, label %if.end
    i32 -814401874, label %for.inc29
    i32 -399226336, label %for.end31
    i32 66372995, label %originalBB172
    i32 -1284274, label %originalBBpart2174
    i32 -687130840, label %for.cond32
    i32 1361353399, label %for.body36
    i32 2014044128, label %for.cond37
    i32 1536217511, label %for.body41
    i32 -2088286804, label %originalBB176
    i32 -2133635420, label %originalBBpart2178
    i32 418639167, label %if.then49
    i32 372507176, label %originalBB180
    i32 -1268061475, label %originalBBpart2182
    i32 -1564311418, label %if.end60
    i32 -900185096, label %originalBB184
    i32 -339720095, label %originalBBpart2186
    i32 -713987050, label %for.inc61
    i32 839262307, label %for.end63
    i32 1258635982, label %originalBB188
    i32 509006348, label %originalBBpart2190
    i32 1066422452, label %for.inc64
    i32 -1638949204, label %for.end66
    i32 92788192, label %for.cond70
    i32 1248594707, label %for.body74
    i32 1611117023, label %originalBB192
    i32 -1533378508, label %originalBBpart2194
    i32 -1811890609, label %if.then79
    i32 2094208347, label %for.cond81
    i32 -986218325, label %originalBB196
    i32 1080463908, label %originalBBpart2198
    i32 -1612585976, label %for.body84
    i32 -775417597, label %for.inc89
    i32 -148267310, label %for.end91
    i32 -70994794, label %if.end93
    i32 -976458493, label %for.inc94
    i32 -350217087, label %for.end96
    i32 1785081269, label %for.cond97
    i32 -826954244, label %for.body101
    i32 -505812020, label %originalBB200
    i32 -1729482438, label %originalBBpart2202
    i32 -979816120, label %if.then106
    i32 380885387, label %originalBB204
    i32 2114505024, label %originalBBpart2210
    i32 1114123124, label %for.cond108
    i32 849647342, label %for.body111
    i32 358604118, label %for.inc116
    i32 218408668, label %originalBB212
    i32 1534956265, label %originalBBpart2221
    i32 974380013, label %for.end118
    i32 -66142598, label %if.end119
    i32 1436759205, label %originalBB223
    i32 1363525167, label %originalBBpart2225
    i32 -235391501, label %for.inc120
    i32 1166098839, label %for.end122
    i32 -677851631, label %originalBBalteredBB
    i32 225205982, label %originalBB123alteredBB
    i32 767237693, label %originalBB127alteredBB
    i32 -1825962039, label %originalBB131alteredBB
    i32 799231232, label %originalBB135alteredBB
    i32 -1799718168, label %originalBB172alteredBB
    i32 1333619121, label %originalBB176alteredBB
    i32 1957508608, label %originalBB180alteredBB
    i32 1128185450, label %originalBB184alteredBB
    i32 678833888, label %originalBB188alteredBB
    i32 -533891385, label %originalBB192alteredBB
    i32 -787200044, label %originalBB196alteredBB
    i32 760983570, label %originalBB200alteredBB
    i32 -989372405, label %originalBB204alteredBB
    i32 -1023418274, label %originalBB212alteredBB
    i32 757567558, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2225, %originalBB223, %if.end119, %for.end118, %originalBBpart2221, %originalBB212, %for.inc116, %for.body111, %for.cond108, %originalBBpart2210, %originalBB204, %if.then106, %originalBBpart2202, %originalBB200, %for.body101, %for.cond97, %for.end96, %for.inc94, %if.end93, %for.end91, %for.inc89, %for.body84, %originalBBpart2198, %originalBB196, %for.cond81, %if.then79, %originalBBpart2194, %originalBB192, %for.body74, %for.cond70, %for.end66, %for.inc64, %originalBBpart2190, %originalBB188, %for.end63, %for.inc61, %originalBBpart2186, %originalBB184, %if.end60, %originalBBpart2182, %originalBB180, %if.then49, %originalBBpart2178, %originalBB176, %for.body41, %for.cond37, %for.body36, %for.cond32, %originalBBpart2174, %originalBB172, %for.end31, %for.inc29, %if.end, %originalBBpart2170, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %for.body16, %for.cond13, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %336, %originalBB212alteredBB ], [ %335, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2221 ], [ %.neg, %originalBB212 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2210 ], [ %280, %originalBB204 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %for.end91 ], [ %248, %for.inc89 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond81 ], [ %227, %if.then79 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end66 ], [ %.neg109, %for.inc64 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB223alteredBB ], [ %s1.0, %originalBB212alteredBB ], [ %s1.0, %originalBB204alteredBB ], [ %s1.0, %originalBB200alteredBB ], [ %s1.0, %originalBB196alteredBB ], [ %s1.0, %originalBB192alteredBB ], [ %s1.0, %originalBB188alteredBB ], [ %s1.0, %originalBB184alteredBB ], [ %s1.0, %originalBB180alteredBB ], [ %s1.0, %originalBB176alteredBB ], [ %s1.0, %originalBB172alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %s1.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %s1.0, %originalBB123alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc120 ], [ %s1.0, %originalBBpart2225 ], [ %s1.0, %originalBB223 ], [ %s1.0, %if.end119 ], [ %s1.0, %for.end118 ], [ %s1.0, %originalBBpart2221 ], [ %s1.0, %originalBB212 ], [ %s1.0, %for.inc116 ], [ %s1.0, %for.body111 ], [ %s1.0, %for.cond108 ], [ %s1.0, %originalBBpart2210 ], [ %s1.0, %originalBB204 ], [ %s1.0, %if.then106 ], [ %s1.0, %originalBBpart2202 ], [ %s1.0, %originalBB200 ], [ %s1.0, %for.body101 ], [ %s1.0, %for.cond97 ], [ %s1.0, %for.end96 ], [ %s1.0, %for.inc94 ], [ %s1.0, %if.end93 ], [ %s1.0, %for.end91 ], [ %s1.0, %for.inc89 ], [ %s1.0, %for.body84 ], [ %s1.0, %originalBBpart2198 ], [ %s1.0, %originalBB196 ], [ %s1.0, %for.cond81 ], [ %s1.0, %if.then79 ], [ %s1.0, %originalBBpart2194 ], [ %s1.0, %originalBB192 ], [ %s1.0, %for.body74 ], [ %s1.0, %for.cond70 ], [ %s1.0, %for.end66 ], [ %s1.0, %for.inc64 ], [ %s1.0, %originalBBpart2190 ], [ %s1.0, %originalBB188 ], [ %s1.0, %for.end63 ], [ %s1.0, %for.inc61 ], [ %s1.0, %originalBBpart2186 ], [ %s1.0, %originalBB184 ], [ %s1.0, %if.end60 ], [ %s1.0, %originalBBpart2182 ], [ %s1.0, %originalBB180 ], [ %s1.0, %if.then49 ], [ %s1.0, %originalBBpart2178 ], [ %s1.0, %originalBB176 ], [ %s1.0, %for.body41 ], [ %s1.0, %for.cond37 ], [ %s1.0, %for.body36 ], [ %s1.0, %for.cond32 ], [ %s1.0, %originalBBpart2174 ], [ %s1.0, %originalBB172 ], [ %s1.0, %for.end31 ], [ %s1.0, %for.inc29 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart2170 ], [ %i.0, %originalBB135 ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart2133 ], [ %s1.0, %originalBB131 ], [ %s1.0, %for.body16 ], [ %s1.0, %for.cond13 ], [ %s1.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2125 ], [ %s1.0, %originalBB123 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %332, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB204 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond81 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2170 ], [ %93, %originalBB135 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc120 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %if.end119 ], [ %max.0, %for.end118 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB212 ], [ %max.0, %for.inc116 ], [ %max.0, %for.body111 ], [ %max.0, %for.cond108 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB204 ], [ %max.0, %if.then106 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond97 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %for.body84 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.cond81 ], [ %max.0, %if.then79 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond70 ], [ %204, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond37 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB212alteredBB ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc120 ], [ %min.0, %originalBBpart2225 ], [ %min.0, %originalBB223 ], [ %min.0, %if.end119 ], [ %min.0, %for.end118 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB212 ], [ %min.0, %for.inc116 ], [ %min.0, %for.body111 ], [ %min.0, %for.cond108 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB204 ], [ %min.0, %if.then106 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB200 ], [ %min.0, %for.body101 ], [ %min.0, %for.cond97 ], [ %min.0, %for.end96 ], [ %min.0, %for.inc94 ], [ %min.0, %if.end93 ], [ %min.0, %for.end91 ], [ %min.0, %for.inc89 ], [ %min.0, %for.body84 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB196 ], [ %min.0, %for.cond81 ], [ %min.0, %if.then79 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond70 ], [ %205, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %if.end60 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB180 ], [ %min.0, %if.then49 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.body41 ], [ %min.0, %for.cond37 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond32 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB135 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %328, %for.inc120 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end119 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %249, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond70 ], [ 0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end63 ], [ %185, %for.inc61 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ 0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end31 ], [ %103, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1436759205, %originalBB223alteredBB ], [ 218408668, %originalBB212alteredBB ], [ 380885387, %originalBB204alteredBB ], [ -505812020, %originalBB200alteredBB ], [ -986218325, %originalBB196alteredBB ], [ 1611117023, %originalBB192alteredBB ], [ 1258635982, %originalBB188alteredBB ], [ -900185096, %originalBB184alteredBB ], [ 372507176, %originalBB180alteredBB ], [ -2088286804, %originalBB176alteredBB ], [ 66372995, %originalBB172alteredBB ], [ 382356374, %originalBB135alteredBB ], [ -1700125979, %originalBB131alteredBB ], [ -81680954, %originalBB127alteredBB ], [ 1739783647, %originalBB123alteredBB ], [ -828038630, %originalBBalteredBB ], [ 1785081269, %for.inc120 ], [ -235391501, %originalBBpart2225 ], [ %327, %originalBB223 ], [ %318, %if.end119 ], [ 1166098839, %for.end118 ], [ 1114123124, %originalBBpart2221 ], [ %309, %originalBB212 ], [ %300, %for.inc116 ], [ 358604118, %for.body111 ], [ %290, %for.cond108 ], [ 1114123124, %originalBBpart2210 ], [ %289, %originalBB204 ], [ %279, %if.then106 ], [ %270, %originalBBpart2202 ], [ %269, %originalBB200 ], [ %259, %for.body101 ], [ %250, %for.cond97 ], [ 1785081269, %for.end96 ], [ 92788192, %for.inc94 ], [ -976458493, %if.end93 ], [ -350217087, %for.end91 ], [ 2094208347, %for.inc89 ], [ -775417597, %for.body84 ], [ %246, %originalBBpart2198 ], [ %245, %originalBB196 ], [ %236, %for.cond81 ], [ 2094208347, %if.then79 ], [ %226, %originalBBpart2194 ], [ %225, %originalBB192 ], [ %215, %for.body74 ], [ %206, %for.cond70 ], [ 92788192, %for.end66 ], [ -687130840, %for.inc64 ], [ 1066422452, %originalBBpart2190 ], [ %203, %originalBB188 ], [ %194, %for.end63 ], [ 2014044128, %for.inc61 ], [ -713987050, %originalBBpart2186 ], [ %184, %originalBB184 ], [ %175, %if.end60 ], [ -1564311418, %originalBBpart2182 ], [ %166, %originalBB180 ], [ %155, %if.then49 ], [ %146, %originalBBpart2178 ], [ %145, %originalBB176 ], [ %134, %for.body41 ], [ %125, %for.cond37 ], [ 2014044128, %for.body36 ], [ %123, %for.cond32 ], [ -687130840, %originalBBpart2174 ], [ %121, %originalBB172 ], [ %112, %for.end31 ], [ 2033692697, %for.inc29 ], [ -814401874, %if.end ], [ -1659309617, %originalBBpart2170 ], [ %102, %originalBB135 ], [ %90, %if.then ], [ %81, %originalBBpart2133 ], [ %80, %originalBB131 ], [ %70, %for.body16 ], [ %61, %for.cond13 ], [ 2033692697, %originalBBpart2129 ], [ %60, %originalBB127 ], [ %51, %for.end ], [ 37317875, %for.inc ], [ -859789816, %originalBBpart2125 ], [ %41, %originalBB123 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -828038630, i32 -677851631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1224542255, i32 -677851631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -503472064, i32 -385381137
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
  %31 = select i1 %30, i32 1739783647, i32 225205982
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 -1
  %32 = load i8, i8* %add.ptr9, align 1
  store i8 %32, i8* %add.ptr8, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1699959442, i32 225205982
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -81680954, i32 767237693
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i8 32, i8* %0, align 16
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1639320765, i32 767237693
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %3
  %61 = select i1 %cmp14, i32 1534445665, i32 -399226336
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1700125979, i32 -1825962039
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext17
  %71 = load i8, i8* %add.ptr18, align 1
  %cmp20 = icmp eq i8 %71, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 46355036, i32 -1825962039
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -313239575, i32 -1659309617
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
  %90 = select i1 %89, i32 382356374, i32 799231232
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %91 = xor i32 %s1.0, -1
  %92 = add i32 %i.0, %91
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [2048 x i32], [2048 x i32]* %num, i64 0, i64 %idx.ext23
  store i32 %92, i32* %add.ptr24, align 4
  %idx.ext27 = sext i32 %k.0 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idx.ext27
  store i32 %92, i32* %add.ptr28, align 4
  %93 = add i32 %k.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -52994887, i32 799231232
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 66372995, i32 -1799718168
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1284274, i32 -1799718168
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %122 = add i32 %k.0, -1
  %cmp34.not = icmp sgt i32 %j.0, %122
  %123 = select i1 %cmp34.not, i32 -1638949204, i32 1361353399
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %124 = sub i32 %k.0, %j.0
  %cmp39 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp39, i32 1536217511, i32 839262307
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2088286804, i32 1333619121
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idx.ext42
  %135 = load i32, i32* %add.ptr43, align 4
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr43, i64 1
  %136 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp sgt i32 %135, %136
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2133635420, i32 1333619121
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %146 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 418639167, i32 -1564311418
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 372507176, i32 1957508608
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 1
  %156 = load i32, i32* %add.ptr52, align 4
  %157 = load i32, i32* %add.ptr51, align 4
  store i32 %157, i32* %add.ptr52, align 4
  store i32 %156, i32* %add.ptr51, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1268061475, i32 1957508608
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -900185096, i32 1128185450
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -339720095, i32 1128185450
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1258635982, i32 678833888
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 509006348, i32 678833888
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idx.ext67 = sext i32 %k.0 to i64
  %add.ptr69.idx = add nsw i64 %idx.ext67, -1
  %add.ptr69 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %add.ptr69.idx
  %204 = load i32, i32* %add.ptr69, align 4
  %205 = load i32, i32* %arraydecay12alteredBB, align 16
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %3
  %206 = select i1 %cmp72, i32 1248594707, i32 -350217087
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1611117023, i32 -533891385
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %add.ptr76 = getelementptr inbounds [2048 x i32], [2048 x i32]* %num, i64 0, i64 %idx.ext75
  %216 = load i32, i32* %add.ptr76, align 4
  %cmp77 = icmp eq i32 %216, %max.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1533378508, i32 -533891385
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %226 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1811890609, i32 -70994794
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %227 = sub i32 %i.0, %max.0
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -986218325, i32 -787200044
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %j.0, %i.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1080463908, i32 -787200044
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %246 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1612585976, i32 -148267310
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idx.ext85 = sext i32 %j.0 to i64
  %add.ptr86 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext85
  %247 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %247 to i32
  %putchar108 = call i32 @putchar(i32 %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %putchar107 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %3
  %250 = select i1 %cmp99, i32 -826954244, i32 1166098839
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -505812020, i32 760983570
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idx.ext102 = sext i32 %i.0 to i64
  %add.ptr103 = getelementptr inbounds [2048 x i32], [2048 x i32]* %num, i64 0, i64 %idx.ext102
  %260 = load i32, i32* %add.ptr103, align 4
  %cmp104 = icmp eq i32 %260, %min.0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1729482438, i32 760983570
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %270 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -979816120, i32 -66142598
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 380885387, i32 -989372405
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %280 = sub i32 %i.0, %min.0
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2114505024, i32 -989372405
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j.0, %i.0
  %290 = select i1 %cmp109, i32 849647342, i32 974380013
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idx.ext112 = sext i32 %j.0 to i64
  %add.ptr113 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext112
  %291 = load i8, i8* %add.ptr113, align 1
  %conv114 = sext i8 %291 to i32
  %putchar = call i32 @putchar(i32 %conv114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 218408668, i32 -1023418274
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1534956265, i32 -1023418274
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1436759205, i32 757567558
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1363525167, i32 757567558
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %i.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 -1
  %329 = load i8, i8* %add.ptr9alteredBB, align 1
  store i8 %329, i8* %add.ptr8alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  store i8 32, i8* %0, align 16
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %330 = xor i32 %s1.0, -1
  %331 = add i32 %i.0, %330
  %idx.ext23alteredBB = sext i32 %i.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds [2048 x i32], [2048 x i32]* %num, i64 0, i64 %idx.ext23alteredBB
  store i32 %331, i32* %add.ptr24alteredBB, align 4
  %idx.ext27alteredBB = sext i32 %k.0 to i64
  %add.ptr28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idx.ext27alteredBB
  store i32 %331, i32* %add.ptr28alteredBB, align 4
  %332 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idx.ext50alteredBB = sext i32 %i.0 to i64
  %add.ptr51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idx.ext50alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %add.ptr51alteredBB, i64 1
  %333 = load i32, i32* %add.ptr52alteredBB, align 4
  %334 = load i32, i32* %add.ptr51alteredBB, align 4
  store i32 %334, i32* %add.ptr52alteredBB, align 4
  store i32 %333, i32* %add.ptr51alteredBB, align 4
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
  %335 = sub i32 %i.0, %min.0
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
