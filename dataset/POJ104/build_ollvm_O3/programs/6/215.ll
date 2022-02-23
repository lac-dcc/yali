; ModuleID = 'build_ollvm/programs/6/215.ll'
source_filename = "source-C-CXX/6/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %string = alloca [257 x i8], align 16
  %substring = alloca [257 x i8], align 16
  %replacement = alloca [257 x i8], align 16
  %temp = alloca [257 x i8], align 16
  %string_1 = alloca [257 x i8], align 16
  %string_2 = alloca [257 x i8], align 16
  %0 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %0, i8 0, i64 257, i1 false)
  %1 = getelementptr inbounds [257 x i8], [257 x i8]* %substring, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %1, i8 0, i64 257, i1 false)
  %2 = getelementptr inbounds [257 x i8], [257 x i8]* %replacement, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %2, i8 0, i64 257, i1 false)
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %3, i8 0, i64 257, i1 false)
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %string_1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %4, i8 0, i64 257, i1 false)
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %string_2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %5, i8 0, i64 257, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv9 = trunc i64 %call8 to i32
  %6 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %len3.0 = phi i32 [ 0, %entry ], [ %len3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1046163826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1046163826, label %for.cond
    i32 -2083522388, label %for.body
    i32 -1970174919, label %for.cond11
    i32 -1915547772, label %originalBB
    i32 -1495511721, label %originalBBpart2
    i32 1862815967, label %for.body16
    i32 -337369742, label %for.inc
    i32 -1179226756, label %originalBB76
    i32 -1985739122, label %originalBBpart295
    i32 -284770208, label %for.end
    i32 2048054697, label %if.then
    i32 495476390, label %if.end
    i32 -1874458066, label %originalBB97
    i32 -634896778, label %originalBBpart299
    i32 173227170, label %for.inc25
    i32 34445077, label %originalBB101
    i32 -56135260, label %originalBBpart2111
    i32 1642644505, label %for.end27
    i32 875049366, label %originalBB113
    i32 -638413223, label %originalBBpart2115
    i32 -2049482873, label %for.cond28
    i32 237911066, label %for.body31
    i32 -128938639, label %originalBB117
    i32 665023281, label %originalBBpart2119
    i32 -604905064, label %for.inc36
    i32 20100781, label %originalBB121
    i32 -1976855868, label %originalBBpart2129
    i32 1253062792, label %for.end38
    i32 -1662504001, label %if.then41
    i32 1819955369, label %if.then49
    i32 553677124, label %originalBB131
    i32 -1877269678, label %originalBBpart2138
    i32 -104530473, label %for.cond51
    i32 -110788545, label %originalBB140
    i32 993177586, label %originalBBpart2142
    i32 -1591418145, label %for.body54
    i32 1041148941, label %for.inc60
    i32 834652978, label %for.end62
    i32 1463323602, label %originalBB144
    i32 -1611531216, label %originalBBpart2146
    i32 1158904501, label %if.end65
    i32 -2049269698, label %originalBB148
    i32 1543861828, label %originalBBpart2150
    i32 -205740675, label %if.end66
    i32 -1142462977, label %if.then69
    i32 354405335, label %if.end72
    i32 -368892796, label %originalBB152
    i32 173480715, label %originalBBpart2154
    i32 -1284021592, label %originalBBalteredBB
    i32 289384001, label %originalBB76alteredBB
    i32 -1737526166, label %originalBB97alteredBB
    i32 523239479, label %originalBB101alteredBB
    i32 940687012, label %originalBB113alteredBB
    i32 662006669, label %originalBB117alteredBB
    i32 1454993562, label %originalBB121alteredBB
    i32 -1186132824, label %originalBB131alteredBB
    i32 -1704654027, label %originalBB140alteredBB
    i32 1093666882, label %originalBB144alteredBB
    i32 604897487, label %originalBB148alteredBB
    i32 515801979, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB152, %if.end72, %if.then69, %if.end66, %originalBBpart2150, %originalBB148, %if.end65, %originalBBpart2146, %originalBB144, %for.end62, %for.inc60, %for.body54, %originalBBpart2142, %originalBB140, %for.cond51, %originalBBpart2138, %originalBB131, %if.then49, %if.then41, %for.end38, %originalBBpart2129, %originalBB121, %for.inc36, %originalBBpart2119, %originalBB117, %for.body31, %for.cond28, %originalBBpart2115, %originalBB113, %for.end27, %originalBBpart2111, %originalBB101, %for.inc25, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.end, %originalBBpart295, %originalBB76, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %243, %originalBB131alteredBB ], [ %242, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %240, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end62 ], [ %.neg43, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2138 ], [ %154, %originalBB131 ], [ %i.0, %if.then49 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2129 ], [ %132, %originalBB121 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2111 ], [ %75, %originalBB101 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then49 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %.neg44, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %.neg42, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB152 ], [ %k.0, %if.end72 ], [ %k.0, %if.then69 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %184, %for.body54 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2138 ], [ 0, %originalBB131 ], [ %k.0, %if.then49 ], [ %k.0, %if.then41 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %37, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond11 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB152alteredBB ], [ %word.0, %originalBB148alteredBB ], [ %word.0, %originalBB144alteredBB ], [ %word.0, %originalBB140alteredBB ], [ %word.0, %originalBB131alteredBB ], [ %word.0, %originalBB121alteredBB ], [ %word.0, %originalBB117alteredBB ], [ %word.0, %originalBB113alteredBB ], [ %word.0, %originalBB101alteredBB ], [ %word.0, %originalBB97alteredBB ], [ %word.0, %originalBB76alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBB152 ], [ %word.0, %if.end72 ], [ %word.0, %if.then69 ], [ %word.0, %if.end66 ], [ %word.0, %originalBBpart2150 ], [ %word.0, %originalBB148 ], [ %word.0, %if.end65 ], [ %word.0, %originalBBpart2146 ], [ %word.0, %originalBB144 ], [ %word.0, %for.end62 ], [ %word.0, %for.inc60 ], [ %word.0, %for.body54 ], [ %word.0, %originalBBpart2142 ], [ %word.0, %originalBB140 ], [ %word.0, %for.cond51 ], [ %word.0, %originalBBpart2138 ], [ %word.0, %originalBB131 ], [ %word.0, %if.then49 ], [ %word.0, %if.then41 ], [ %word.0, %for.end38 ], [ %word.0, %originalBBpart2129 ], [ %word.0, %originalBB121 ], [ %word.0, %for.inc36 ], [ %word.0, %originalBBpart2119 ], [ %word.0, %originalBB117 ], [ %word.0, %for.body31 ], [ %word.0, %for.cond28 ], [ %word.0, %originalBBpart2115 ], [ %word.0, %originalBB113 ], [ %word.0, %for.end27 ], [ %word.0, %originalBBpart2111 ], [ %word.0, %originalBB101 ], [ %word.0, %for.inc25 ], [ %word.0, %originalBBpart299 ], [ %word.0, %originalBB97 ], [ %word.0, %if.end ], [ 1, %if.then ], [ %word.0, %for.end ], [ %word.0, %originalBBpart295 ], [ %word.0, %originalBB76 ], [ %word.0, %for.inc ], [ %word.0, %for.body16 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.cond11 ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %len3.0.be = phi i32 [ %len3.0, %loopEntry ], [ %len3.0, %originalBB152alteredBB ], [ %len3.0, %originalBB148alteredBB ], [ %len3.0, %originalBB144alteredBB ], [ %len3.0, %originalBB140alteredBB ], [ %len3.0, %originalBB131alteredBB ], [ %len3.0, %originalBB121alteredBB ], [ %len3.0, %originalBB117alteredBB ], [ %len3.0, %originalBB113alteredBB ], [ %len3.0, %originalBB101alteredBB ], [ %len3.0, %originalBB97alteredBB ], [ %len3.0, %originalBB76alteredBB ], [ %len3.0, %originalBBalteredBB ], [ %len3.0, %originalBB152 ], [ %len3.0, %if.end72 ], [ %len3.0, %if.then69 ], [ %len3.0, %if.end66 ], [ %len3.0, %originalBBpart2150 ], [ %len3.0, %originalBB148 ], [ %len3.0, %if.end65 ], [ %len3.0, %originalBBpart2146 ], [ %len3.0, %originalBB144 ], [ %len3.0, %for.end62 ], [ %len3.0, %for.inc60 ], [ %len3.0, %for.body54 ], [ %len3.0, %originalBBpart2142 ], [ %len3.0, %originalBB140 ], [ %len3.0, %for.cond51 ], [ %len3.0, %originalBBpart2138 ], [ %len3.0, %originalBB131 ], [ %len3.0, %if.then49 ], [ %len3.0, %if.then41 ], [ %len3.0, %for.end38 ], [ %len3.0, %originalBBpart2129 ], [ %len3.0, %originalBB121 ], [ %len3.0, %for.inc36 ], [ %len3.0, %originalBBpart2119 ], [ %len3.0, %originalBB117 ], [ %len3.0, %for.body31 ], [ %len3.0, %for.cond28 ], [ %len3.0, %originalBBpart2115 ], [ %len3.0, %originalBB113 ], [ %len3.0, %for.end27 ], [ %len3.0, %originalBBpart2111 ], [ %len3.0, %originalBB101 ], [ %len3.0, %for.inc25 ], [ %len3.0, %originalBBpart299 ], [ %len3.0, %originalBB97 ], [ %len3.0, %if.end ], [ %i.0, %if.then ], [ %len3.0, %for.end ], [ %len3.0, %originalBBpart295 ], [ %len3.0, %originalBB76 ], [ %len3.0, %for.inc ], [ %len3.0, %for.body16 ], [ %len3.0, %originalBBpart2 ], [ %len3.0, %originalBB ], [ %len3.0, %for.cond11 ], [ %len3.0, %for.body ], [ %len3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368892796, %originalBB152alteredBB ], [ -2049269698, %originalBB148alteredBB ], [ 1463323602, %originalBB144alteredBB ], [ -110788545, %originalBB140alteredBB ], [ 553677124, %originalBB131alteredBB ], [ 20100781, %originalBB121alteredBB ], [ -128938639, %originalBB117alteredBB ], [ 875049366, %originalBB113alteredBB ], [ 34445077, %originalBB101alteredBB ], [ -1874458066, %originalBB97alteredBB ], [ -1179226756, %originalBB76alteredBB ], [ -1915547772, %originalBBalteredBB ], [ %239, %originalBB152 ], [ %230, %if.end72 ], [ 354405335, %if.then69 ], [ %221, %if.end66 ], [ -205740675, %originalBBpart2150 ], [ %220, %originalBB148 ], [ %211, %if.end65 ], [ 1158904501, %originalBBpart2146 ], [ %202, %originalBB144 ], [ %193, %for.end62 ], [ -104530473, %for.inc60 ], [ 1041148941, %for.body54 ], [ %182, %originalBBpart2142 ], [ %181, %originalBB140 ], [ %172, %for.cond51 ], [ -104530473, %originalBBpart2138 ], [ %163, %originalBB131 ], [ %153, %if.then49 ], [ %144, %if.then41 ], [ %142, %for.end38 ], [ -2049482873, %originalBBpart2129 ], [ %141, %originalBB121 ], [ %131, %for.inc36 ], [ -604905064, %originalBBpart2119 ], [ %122, %originalBB117 ], [ %112, %for.body31 ], [ %103, %for.cond28 ], [ -2049482873, %originalBBpart2115 ], [ %102, %originalBB113 ], [ %93, %for.end27 ], [ 1046163826, %originalBBpart2111 ], [ %84, %originalBB101 ], [ %74, %for.inc25 ], [ 173227170, %originalBBpart299 ], [ %65, %originalBB97 ], [ %56, %if.end ], [ 1642644505, %if.then ], [ %47, %for.end ], [ -1970174919, %originalBBpart295 ], [ %46, %originalBB76 ], [ %36, %for.inc ], [ -337369742, %for.body16 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond11 ], [ -1970174919, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 1642644505, i32 -2083522388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1915547772, i32 -1284021592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %conv9
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1495511721, i32 -1284021592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %26 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1862815967, i32 -284770208
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i64 0, i64 %idxprom17
  store i8 %27, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1179226756, i32 289384001
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %37 = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1985739122, i32 289384001
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %1) #6
  %cmp23 = icmp eq i32 %call22, 0
  %47 = select i1 %cmp23, i32 2048054697, i32 495476390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1874458066, i32 -1737526166
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -634896778, i32 -1737526166
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 34445077, i32 523239479
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -56135260, i32 523239479
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 875049366, i32 940687012
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -638413223, i32 940687012
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %len3.0
  %103 = select i1 %cmp29, i32 237911066, i32 1253062792
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -128938639, i32 662006669
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom32
  %113 = load i8, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %string_1, i64 0, i64 %idxprom32
  store i8 %113, i8* %arrayidx35, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 665023281, i32 662006669
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 20100781, i32 1454993562
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1976855868, i32 1454993562
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %word.0, 1
  %142 = select i1 %cmp39, i32 -1662504001, i32 -205740675
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %143 = add i32 %len3.0, %conv9
  %cmp47 = icmp slt i32 %143, %conv
  %144 = select i1 %cmp47, i32 1819955369, i32 1158904501
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 553677124, i32 -1186132824
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %154 = add i32 %len3.0, %conv9
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1877269678, i32 -1186132824
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -110788545, i32 -1704654027
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %conv
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 993177586, i32 -1704654027
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %182 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1591418145, i32 834652978
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom55
  %183 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %string_2, i64 0, i64 %idxprom57
  store i8 %183, i8* %arrayidx58, align 1
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1463323602, i32 1093666882
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1611531216, i32 1093666882
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2049269698, i32 604897487
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1543861828, i32 604897487
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %word.0, 0
  %221 = select i1 %cmp67, i32 -1142462977, i32 354405335
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -368892796, i32 515801979
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 173480715, i32 515801979
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom32alteredBB
  %241 = load i8, i8* %arrayidx33alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string_1, i64 0, i64 %idxprom32alteredBB
  store i8 %241, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %len3.0, %conv9
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
