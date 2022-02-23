; ModuleID = 'build_ollvm/programs/27/637.ll'
source_filename = "source-C-CXX/27/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload224.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %1 = add i32 %conv, -1
  %2 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -961850637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem221.0 = phi i1 [ undef, %entry ], [ %.reg2mem221.0.be, %loopEntry.backedge ]
  %.reg2mem223.0 = phi i1 [ undef, %entry ], [ %.reg2mem223.0.be, %loopEntry.backedge ]
  %.reg2mem225.0 = phi i1 [ undef, %entry ], [ %.reg2mem225.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -961850637, label %first
    i32 927236707, label %if.then
    i32 490073637, label %while.cond
    i32 1484593429, label %land.rhs
    i32 -1919364203, label %land.end
    i32 -1083740670, label %while.body
    i32 -452295320, label %while.end
    i32 246075777, label %while.cond12
    i32 1104637496, label %originalBB
    i32 1298830837, label %originalBBpart2
    i32 171422316, label %while.body16
    i32 763921644, label %land.lhs.true
    i32 -1355696776, label %originalBB133
    i32 -1472829417, label %originalBBpart2147
    i32 1166159885, label %land.lhs.true27
    i32 1768941876, label %originalBB149
    i32 -35107231, label %originalBBpart2160
    i32 781728971, label %if.then31
    i32 365039833, label %originalBB162
    i32 1461125733, label %originalBBpart2175
    i32 794231359, label %while.cond33
    i32 1103183923, label %land.rhs39
    i32 -492108390, label %land.end43
    i32 1487544126, label %while.body44
    i32 1836747310, label %while.end47
    i32 -387198119, label %if.end
    i32 603026672, label %originalBB177
    i32 269792989, label %originalBBpart2185
    i32 -2103078021, label %while.end50
    i32 1604441948, label %if.else
    i32 -440709263, label %originalBB187
    i32 849973411, label %originalBBpart2189
    i32 1122601714, label %while.cond52
    i32 -2083451823, label %while.body58
    i32 310336928, label %while.end60
    i32 1691025455, label %while.cond61
    i32 -1842938205, label %land.rhs67
    i32 992893353, label %land.end71
    i32 -1521883625, label %originalBB191
    i32 -1385905225, label %originalBBpart2193
    i32 -1099126704, label %while.body72
    i32 -1117174402, label %while.end75
    i32 1518295552, label %while.cond78
    i32 1532090228, label %while.body82
    i32 2084400580, label %land.lhs.true88
    i32 1824541118, label %land.lhs.true95
    i32 -429865230, label %if.then99
    i32 1589716611, label %originalBB195
    i32 -224900128, label %originalBBpart2214
    i32 541644222, label %while.cond101
    i32 -1333040968, label %land.rhs107
    i32 349008662, label %land.end111
    i32 -603810771, label %while.body112
    i32 1860459896, label %while.end115
    i32 952908849, label %if.end118
    i32 -1818872859, label %while.end120
    i32 1986821513, label %originalBB216
    i32 -2068335948, label %originalBBpart2218
    i32 -548602617, label %if.end122
    i32 -1460183091, label %originalBBalteredBB
    i32 2049401328, label %originalBB133alteredBB
    i32 1749504901, label %originalBB149alteredBB
    i32 961223021, label %originalBB162alteredBB
    i32 -1206499644, label %originalBB177alteredBB
    i32 -1530664414, label %originalBB187alteredBB
    i32 1417422595, label %originalBB191alteredBB
    i32 -683724358, label %originalBB195alteredBB
    i32 -810443862, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB216, %while.end120, %if.end118, %while.end115, %while.body112, %land.end111, %land.rhs107, %while.cond101, %originalBBpart2214, %originalBB195, %if.then99, %land.lhs.true95, %land.lhs.true88, %while.body82, %while.cond78, %while.end75, %while.body72, %originalBBpart2193, %originalBB191, %land.end71, %land.rhs67, %while.cond61, %while.end60, %while.body58, %while.cond52, %originalBBpart2189, %originalBB187, %if.else, %while.end50, %originalBBpart2185, %originalBB177, %if.end, %while.end47, %while.body44, %land.end43, %land.rhs39, %while.cond33, %originalBBpart2175, %originalBB162, %if.then31, %originalBBpart2160, %originalBB149, %land.lhs.true27, %originalBBpart2147, %originalBB133, %land.lhs.true, %while.body16, %originalBBpart2, %originalBB, %while.cond12, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %205, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %204, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %while.end120 ], [ %185, %if.end118 ], [ %.neg51, %while.end115 ], [ %184, %while.body112 ], [ %i.0, %land.end111 ], [ %i.0, %land.rhs107 ], [ %i.0, %while.cond101 ], [ %i.0, %originalBBpart2214 ], [ %170, %originalBB195 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %while.body82 ], [ %i.0, %while.cond78 ], [ %.neg52, %while.end75 ], [ %153, %while.body72 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %land.end71 ], [ %i.0, %land.rhs67 ], [ %i.0, %while.cond61 ], [ %i.0, %while.end60 ], [ %.neg53, %while.body58 ], [ %i.0, %while.cond52 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else ], [ %i.0, %while.end50 ], [ %i.0, %originalBBpart2185 ], [ %101, %originalBB177 ], [ %i.0, %if.end ], [ %91, %while.end47 ], [ %90, %while.body44 ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs39 ], [ %i.0, %while.cond33 ], [ %i.0, %originalBBpart2175 ], [ %77, %originalBB162 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond12 ], [ %i.0, %while.end ], [ %.neg56, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB216alteredBB ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2218 ], [ %num.0, %originalBB216 ], [ %num.0, %while.end120 ], [ %num.0, %if.end118 ], [ 0, %while.end115 ], [ %183, %while.body112 ], [ %num.0, %land.end111 ], [ %num.0, %land.rhs107 ], [ %num.0, %while.cond101 ], [ %num.0, %originalBBpart2214 ], [ %num.0, %originalBB195 ], [ %num.0, %if.then99 ], [ %num.0, %land.lhs.true95 ], [ %num.0, %land.lhs.true88 ], [ %num.0, %while.body82 ], [ %num.0, %while.cond78 ], [ 0, %while.end75 ], [ %152, %while.body72 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB191 ], [ %num.0, %land.end71 ], [ %num.0, %land.rhs67 ], [ %num.0, %while.cond61 ], [ 0, %while.end60 ], [ %num.0, %while.body58 ], [ %num.0, %while.cond52 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %if.else ], [ %num.0, %while.end50 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB177 ], [ %num.0, %if.end ], [ 0, %while.end47 ], [ %.neg55, %while.body44 ], [ %num.0, %land.end43 ], [ %num.0, %land.rhs39 ], [ %num.0, %while.cond33 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB162 ], [ %num.0, %if.then31 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB149 ], [ %num.0, %land.lhs.true27 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB133 ], [ %num.0, %land.lhs.true ], [ %num.0, %while.body16 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond12 ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %while.cond ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1986821513, %originalBB216alteredBB ], [ 1589716611, %originalBB195alteredBB ], [ -1521883625, %originalBB191alteredBB ], [ -440709263, %originalBB187alteredBB ], [ 603026672, %originalBB177alteredBB ], [ 365039833, %originalBB162alteredBB ], [ 1768941876, %originalBB149alteredBB ], [ -1355696776, %originalBB133alteredBB ], [ 1104637496, %originalBBalteredBB ], [ -548602617, %originalBBpart2218 ], [ %203, %originalBB216 ], [ %194, %while.end120 ], [ 1518295552, %if.end118 ], [ 952908849, %while.end115 ], [ 541644222, %while.body112 ], [ %182, %land.end111 ], [ 349008662, %land.rhs107 ], [ %181, %while.cond101 ], [ 541644222, %originalBBpart2214 ], [ %179, %originalBB195 ], [ %169, %if.then99 ], [ %160, %land.lhs.true95 ], [ %159, %land.lhs.true88 ], [ %156, %while.body82 ], [ %154, %while.cond78 ], [ 1518295552, %while.end75 ], [ 1691025455, %while.body72 ], [ %151, %originalBBpart2193 ], [ %150, %originalBB191 ], [ %141, %land.end71 ], [ 992893353, %land.rhs67 ], [ %132, %while.cond61 ], [ 1691025455, %while.end60 ], [ 1122601714, %while.body58 ], [ %130, %while.cond52 ], [ 1122601714, %originalBBpart2189 ], [ %128, %originalBB187 ], [ %119, %if.else ], [ -548602617, %while.end50 ], [ 246075777, %originalBBpart2185 ], [ %110, %originalBB177 ], [ %100, %if.end ], [ -387198119, %while.end47 ], [ 794231359, %while.body44 ], [ %89, %land.end43 ], [ -492108390, %land.rhs39 ], [ %88, %while.cond33 ], [ 794231359, %originalBBpart2175 ], [ %86, %originalBB162 ], [ %76, %if.then31 ], [ %67, %originalBBpart2160 ], [ %66, %originalBB149 ], [ %57, %land.lhs.true27 ], [ %48, %originalBBpart2147 ], [ %47, %originalBB133 ], [ %36, %land.lhs.true ], [ %27, %while.body16 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.cond12 ], [ 246075777, %while.end ], [ 490073637, %while.body ], [ %6, %land.end ], [ -1919364203, %land.rhs ], [ %5, %while.cond ], [ 490073637, %if.then ], [ %3, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB195alteredBB ], [ %.reg2mem.0, %originalBB191alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %while.end120 ], [ %.reg2mem.0, %if.end118 ], [ %.reg2mem.0, %while.end115 ], [ %.reg2mem.0, %while.body112 ], [ %.reg2mem.0, %land.end111 ], [ %.reg2mem.0, %land.rhs107 ], [ %.reg2mem.0, %while.cond101 ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB195 ], [ %.reg2mem.0, %if.then99 ], [ %.reg2mem.0, %land.lhs.true95 ], [ %.reg2mem.0, %land.lhs.true88 ], [ %.reg2mem.0, %while.body82 ], [ %.reg2mem.0, %while.cond78 ], [ %.reg2mem.0, %while.end75 ], [ %.reg2mem.0, %while.body72 ], [ %.reg2mem.0, %originalBBpart2193 ], [ %.reg2mem.0, %originalBB191 ], [ %.reg2mem.0, %land.end71 ], [ %.reg2mem.0, %land.rhs67 ], [ %.reg2mem.0, %while.cond61 ], [ %.reg2mem.0, %while.end60 ], [ %.reg2mem.0, %while.body58 ], [ %.reg2mem.0, %while.cond52 ], [ %.reg2mem.0, %originalBBpart2189 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %while.end50 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %while.body44 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %while.cond33 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %land.lhs.true27 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond12 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %first ]
  %.reg2mem221.0.be = phi i1 [ %.reg2mem221.0, %loopEntry ], [ %.reg2mem221.0, %originalBB216alteredBB ], [ %.reg2mem221.0, %originalBB195alteredBB ], [ %.reg2mem221.0, %originalBB191alteredBB ], [ %.reg2mem221.0, %originalBB187alteredBB ], [ %.reg2mem221.0, %originalBB177alteredBB ], [ %.reg2mem221.0, %originalBB162alteredBB ], [ %.reg2mem221.0, %originalBB149alteredBB ], [ %.reg2mem221.0, %originalBB133alteredBB ], [ %.reg2mem221.0, %originalBBalteredBB ], [ %.reg2mem221.0, %originalBBpart2218 ], [ %.reg2mem221.0, %originalBB216 ], [ %.reg2mem221.0, %while.end120 ], [ %.reg2mem221.0, %if.end118 ], [ %.reg2mem221.0, %while.end115 ], [ %.reg2mem221.0, %while.body112 ], [ %.reg2mem221.0, %land.end111 ], [ %.reg2mem221.0, %land.rhs107 ], [ %.reg2mem221.0, %while.cond101 ], [ %.reg2mem221.0, %originalBBpart2214 ], [ %.reg2mem221.0, %originalBB195 ], [ %.reg2mem221.0, %if.then99 ], [ %.reg2mem221.0, %land.lhs.true95 ], [ %.reg2mem221.0, %land.lhs.true88 ], [ %.reg2mem221.0, %while.body82 ], [ %.reg2mem221.0, %while.cond78 ], [ %.reg2mem221.0, %while.end75 ], [ %.reg2mem221.0, %while.body72 ], [ %.reg2mem221.0, %originalBBpart2193 ], [ %.reg2mem221.0, %originalBB191 ], [ %.reg2mem221.0, %land.end71 ], [ %.reg2mem221.0, %land.rhs67 ], [ %.reg2mem221.0, %while.cond61 ], [ %.reg2mem221.0, %while.end60 ], [ %.reg2mem221.0, %while.body58 ], [ %.reg2mem221.0, %while.cond52 ], [ %.reg2mem221.0, %originalBBpart2189 ], [ %.reg2mem221.0, %originalBB187 ], [ %.reg2mem221.0, %if.else ], [ %.reg2mem221.0, %while.end50 ], [ %.reg2mem221.0, %originalBBpart2185 ], [ %.reg2mem221.0, %originalBB177 ], [ %.reg2mem221.0, %if.end ], [ %.reg2mem221.0, %while.end47 ], [ %.reg2mem221.0, %while.body44 ], [ %.reg2mem221.0, %land.end43 ], [ %cmp41, %land.rhs39 ], [ false, %while.cond33 ], [ %.reg2mem221.0, %originalBBpart2175 ], [ %.reg2mem221.0, %originalBB162 ], [ %.reg2mem221.0, %if.then31 ], [ %.reg2mem221.0, %originalBBpart2160 ], [ %.reg2mem221.0, %originalBB149 ], [ %.reg2mem221.0, %land.lhs.true27 ], [ %.reg2mem221.0, %originalBBpart2147 ], [ %.reg2mem221.0, %originalBB133 ], [ %.reg2mem221.0, %land.lhs.true ], [ %.reg2mem221.0, %while.body16 ], [ %.reg2mem221.0, %originalBBpart2 ], [ %.reg2mem221.0, %originalBB ], [ %.reg2mem221.0, %while.cond12 ], [ %.reg2mem221.0, %while.end ], [ %.reg2mem221.0, %while.body ], [ %.reg2mem221.0, %land.end ], [ %.reg2mem221.0, %land.rhs ], [ %.reg2mem221.0, %while.cond ], [ %.reg2mem221.0, %if.then ], [ %.reg2mem221.0, %first ]
  %.reg2mem223.0.be = phi i1 [ %.reg2mem223.0, %loopEntry ], [ %.reg2mem223.0, %originalBB216alteredBB ], [ %.reg2mem223.0, %originalBB195alteredBB ], [ %.reg2mem223.0, %originalBB191alteredBB ], [ %.reg2mem223.0, %originalBB187alteredBB ], [ %.reg2mem223.0, %originalBB177alteredBB ], [ %.reg2mem223.0, %originalBB162alteredBB ], [ %.reg2mem223.0, %originalBB149alteredBB ], [ %.reg2mem223.0, %originalBB133alteredBB ], [ %.reg2mem223.0, %originalBBalteredBB ], [ %.reg2mem223.0, %originalBBpart2218 ], [ %.reg2mem223.0, %originalBB216 ], [ %.reg2mem223.0, %while.end120 ], [ %.reg2mem223.0, %if.end118 ], [ %.reg2mem223.0, %while.end115 ], [ %.reg2mem223.0, %while.body112 ], [ %.reg2mem223.0, %land.end111 ], [ %.reg2mem223.0, %land.rhs107 ], [ %.reg2mem223.0, %while.cond101 ], [ %.reg2mem223.0, %originalBBpart2214 ], [ %.reg2mem223.0, %originalBB195 ], [ %.reg2mem223.0, %if.then99 ], [ %.reg2mem223.0, %land.lhs.true95 ], [ %.reg2mem223.0, %land.lhs.true88 ], [ %.reg2mem223.0, %while.body82 ], [ %.reg2mem223.0, %while.cond78 ], [ %.reg2mem223.0, %while.end75 ], [ %.reg2mem223.0, %while.body72 ], [ %.reg2mem223.0, %originalBBpart2193 ], [ %.reg2mem223.0, %originalBB191 ], [ %.reg2mem223.0, %land.end71 ], [ %cmp69, %land.rhs67 ], [ false, %while.cond61 ], [ %.reg2mem223.0, %while.end60 ], [ %.reg2mem223.0, %while.body58 ], [ %.reg2mem223.0, %while.cond52 ], [ %.reg2mem223.0, %originalBBpart2189 ], [ %.reg2mem223.0, %originalBB187 ], [ %.reg2mem223.0, %if.else ], [ %.reg2mem223.0, %while.end50 ], [ %.reg2mem223.0, %originalBBpart2185 ], [ %.reg2mem223.0, %originalBB177 ], [ %.reg2mem223.0, %if.end ], [ %.reg2mem223.0, %while.end47 ], [ %.reg2mem223.0, %while.body44 ], [ %.reg2mem223.0, %land.end43 ], [ %.reg2mem223.0, %land.rhs39 ], [ %.reg2mem223.0, %while.cond33 ], [ %.reg2mem223.0, %originalBBpart2175 ], [ %.reg2mem223.0, %originalBB162 ], [ %.reg2mem223.0, %if.then31 ], [ %.reg2mem223.0, %originalBBpart2160 ], [ %.reg2mem223.0, %originalBB149 ], [ %.reg2mem223.0, %land.lhs.true27 ], [ %.reg2mem223.0, %originalBBpart2147 ], [ %.reg2mem223.0, %originalBB133 ], [ %.reg2mem223.0, %land.lhs.true ], [ %.reg2mem223.0, %while.body16 ], [ %.reg2mem223.0, %originalBBpart2 ], [ %.reg2mem223.0, %originalBB ], [ %.reg2mem223.0, %while.cond12 ], [ %.reg2mem223.0, %while.end ], [ %.reg2mem223.0, %while.body ], [ %.reg2mem223.0, %land.end ], [ %.reg2mem223.0, %land.rhs ], [ %.reg2mem223.0, %while.cond ], [ %.reg2mem223.0, %if.then ], [ %.reg2mem223.0, %first ]
  %.reg2mem225.0.be = phi i1 [ %.reg2mem225.0, %loopEntry ], [ %.reg2mem225.0, %originalBB216alteredBB ], [ %.reg2mem225.0, %originalBB195alteredBB ], [ %.reg2mem225.0, %originalBB191alteredBB ], [ %.reg2mem225.0, %originalBB187alteredBB ], [ %.reg2mem225.0, %originalBB177alteredBB ], [ %.reg2mem225.0, %originalBB162alteredBB ], [ %.reg2mem225.0, %originalBB149alteredBB ], [ %.reg2mem225.0, %originalBB133alteredBB ], [ %.reg2mem225.0, %originalBBalteredBB ], [ %.reg2mem225.0, %originalBBpart2218 ], [ %.reg2mem225.0, %originalBB216 ], [ %.reg2mem225.0, %while.end120 ], [ %.reg2mem225.0, %if.end118 ], [ %.reg2mem225.0, %while.end115 ], [ %.reg2mem225.0, %while.body112 ], [ %.reg2mem225.0, %land.end111 ], [ %cmp109, %land.rhs107 ], [ false, %while.cond101 ], [ %.reg2mem225.0, %originalBBpart2214 ], [ %.reg2mem225.0, %originalBB195 ], [ %.reg2mem225.0, %if.then99 ], [ %.reg2mem225.0, %land.lhs.true95 ], [ %.reg2mem225.0, %land.lhs.true88 ], [ %.reg2mem225.0, %while.body82 ], [ %.reg2mem225.0, %while.cond78 ], [ %.reg2mem225.0, %while.end75 ], [ %.reg2mem225.0, %while.body72 ], [ %.reg2mem225.0, %originalBBpart2193 ], [ %.reg2mem225.0, %originalBB191 ], [ %.reg2mem225.0, %land.end71 ], [ %.reg2mem225.0, %land.rhs67 ], [ %.reg2mem225.0, %while.cond61 ], [ %.reg2mem225.0, %while.end60 ], [ %.reg2mem225.0, %while.body58 ], [ %.reg2mem225.0, %while.cond52 ], [ %.reg2mem225.0, %originalBBpart2189 ], [ %.reg2mem225.0, %originalBB187 ], [ %.reg2mem225.0, %if.else ], [ %.reg2mem225.0, %while.end50 ], [ %.reg2mem225.0, %originalBBpart2185 ], [ %.reg2mem225.0, %originalBB177 ], [ %.reg2mem225.0, %if.end ], [ %.reg2mem225.0, %while.end47 ], [ %.reg2mem225.0, %while.body44 ], [ %.reg2mem225.0, %land.end43 ], [ %.reg2mem225.0, %land.rhs39 ], [ %.reg2mem225.0, %while.cond33 ], [ %.reg2mem225.0, %originalBBpart2175 ], [ %.reg2mem225.0, %originalBB162 ], [ %.reg2mem225.0, %if.then31 ], [ %.reg2mem225.0, %originalBBpart2160 ], [ %.reg2mem225.0, %originalBB149 ], [ %.reg2mem225.0, %land.lhs.true27 ], [ %.reg2mem225.0, %originalBBpart2147 ], [ %.reg2mem225.0, %originalBB133 ], [ %.reg2mem225.0, %land.lhs.true ], [ %.reg2mem225.0, %while.body16 ], [ %.reg2mem225.0, %originalBBpart2 ], [ %.reg2mem225.0, %originalBB ], [ %.reg2mem225.0, %while.cond12 ], [ %.reg2mem225.0, %while.end ], [ %.reg2mem225.0, %while.body ], [ %.reg2mem225.0, %land.end ], [ %.reg2mem225.0, %land.rhs ], [ %.reg2mem225.0, %while.cond ], [ %.reg2mem225.0, %if.then ], [ %.reg2mem225.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 32
  %3 = select i1 %cmp.not, i32 1604441948, i32 927236707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp7.not, i32 -1919364203, i32 1484593429
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 -1083740670, i32 -452295320
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1104637496, i32 -1460183091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp sle i32 %i.0, %1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1298830837, i32 -1460183091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 171422316, i32 -2103078021
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %26, 32
  %27 = select i1 %cmp20, i32 763921644, i32 -387198119
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1355696776, i32 2049401328
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %38 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %38, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1472829417, i32 2049401328
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %48 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1166159885, i32 -387198119
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1768941876, i32 1749504901
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp29 = icmp sle i32 %i.0, %2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -35107231, i32 1749504901
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %67 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 781728971, i32 -387198119
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 365039833, i32 961223021
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1461125733, i32 961223021
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %87, 32
  %88 = select i1 %cmp37.not, i32 -492108390, i32 1103183923
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %cmp41 = icmp sle i32 %i.0, %1
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %89 = select i1 %.reg2mem221.0, i32 1487544126, i32 1836747310
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %.neg55 = add i32 %num.0, 1
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %91 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 603026672, i32 -1206499644
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 269792989, i32 -1206499644
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -440709263, i32 -1530664414
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 849973411, i32 -1530664414
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom53
  %129 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %129, 32
  %130 = select i1 %cmp56, i32 -2083451823, i32 310336928
  br label %loopEntry.backedge

while.body58:                                     ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom62
  %131 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %131, 32
  %132 = select i1 %cmp65.not, i32 992893353, i32 -1842938205
  br label %loopEntry.backedge

land.rhs67:                                       ; preds = %loopEntry
  %cmp69 = icmp sle i32 %i.0, %1
  br label %loopEntry.backedge

land.end71:                                       ; preds = %loopEntry
  store i1 %.reg2mem223.0, i1* %.reload224.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1521883625, i32 1417422595
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1385905225, i32 1417422595
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %.reload224.reg2mem.0..reload224.reg2mem.0..reload224.reg2mem.0..reload224.reload = load volatile i1, i1* %.reload224.reg2mem, align 1
  %151 = select i1 %.reload224.reg2mem.0..reload224.reg2mem.0..reload224.reg2mem.0..reload224.reload, i32 -1099126704, i32 -1117174402
  br label %loopEntry.backedge

while.body72:                                     ; preds = %loopEntry
  %152 = add i32 %num.0, 1
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  %.neg52 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond78:                                     ; preds = %loopEntry
  %cmp80.not = icmp sgt i32 %i.0, %1
  %154 = select i1 %cmp80.not, i32 -1818872859, i32 1532090228
  br label %loopEntry.backedge

while.body82:                                     ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom83
  %155 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %155, 32
  %156 = select i1 %cmp86, i32 2084400580, i32 952908849
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %idxprom90 = sext i32 %157 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom90
  %158 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %158, 32
  %159 = select i1 %cmp93.not, i32 952908849, i32 1824541118
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %cmp97.not = icmp sgt i32 %i.0, %2
  %160 = select i1 %cmp97.not, i32 952908849, i32 -429865230
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1589716611, i32 -683724358
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -224900128, i32 -683724358
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond101:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom102
  %180 = load i8, i8* %arrayidx103, align 1
  %cmp105.not = icmp eq i8 %180, 32
  %181 = select i1 %cmp105.not, i32 349008662, i32 -1333040968
  br label %loopEntry.backedge

land.rhs107:                                      ; preds = %loopEntry
  %cmp109 = icmp sle i32 %i.0, %1
  br label %loopEntry.backedge

land.end111:                                      ; preds = %loopEntry
  %182 = select i1 %.reg2mem225.0, i32 -603810771, i32 1860459896
  br label %loopEntry.backedge

while.body112:                                    ; preds = %loopEntry
  %183 = add i32 %num.0, 1
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end115:                                     ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %.neg51 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end120:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1986821513, i32 -810443862
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2068335948, i32 -810443862
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
