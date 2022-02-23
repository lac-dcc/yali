; ModuleID = 'build_ollvm/programs/6/112.ll'
source_filename = "source-C-CXX/6/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call7.reg2mem = alloca i8*, align 8
  %str = alloca [256 x i8], align 16
  %sta = alloca [256 x i8], align 16
  %stb = alloca [256 x i8], align 16
  %res = alloca [512 x i8], align 16
  %0 = getelementptr inbounds [512 x i8], [512 x i8]* %res, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sta, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %stb, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call7 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #7
  store i8* %call7, i8** %call7.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload20 = load volatile i8*, i8** %call7.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload20 to i64
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %a.0.ph = phi i8* [ %add.ptr, %if.then ], [ %arraydecay, %entry ]
  %switchVar.0.ph = phi i32 [ 1629933530, %if.then ], [ 1675392072, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 1675392072, label %first
    i32 1705787913, label %if.then
    i32 1629933530, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i8*, i8** %call7.reg2mem, align 8
  %tobool.not = icmp eq i8* %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload, null
  %1 = select i1 %tobool.not, i32 1629933530, i32 1705787913
  br label %loopEntry.outer6

if.then:                                          ; preds = %loopEntry
  %sub.ptr.rhs.cast = ptrtoint i8* %a.0.ph to i64
  %2 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call9 = call i8* @strncat(i8* noundef nonnull %0, i8* %a.0.ph, i64 %2) #6
  %call12 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay3) #6
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %add.ptr = getelementptr inbounds i8, i8* %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload20, i64 %call14
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %call16 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %a.0.ph) #6
  %puts = call i32 @puts(i8* nonnull %0)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
