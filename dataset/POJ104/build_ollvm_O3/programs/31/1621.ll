; ModuleID = 'build_ollvm/programs/31/1621.ll'
source_filename = "source-C-CXX/31/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ca.0 = phi i32 [ undef, %entry ], [ %ca.0.be, %loopEntry.backedge ]
  %cb.0 = phi i32 [ undef, %entry ], [ %cb.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 491029978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 491029978, label %for.cond
    i32 -1254705789, label %originalBB
    i32 1462322981, label %originalBBpart2
    i32 -1649887118, label %for.body
    i32 454189718, label %originalBB177
    i32 -632986746, label %originalBBpart2179
    i32 -500976648, label %for.inc
    i32 -1633126106, label %for.end
    i32 -339937714, label %for.cond6
    i32 1130122163, label %originalBB181
    i32 256178661, label %originalBBpart2183
    i32 1720039366, label %for.body8
    i32 840840384, label %originalBB185
    i32 -610728970, label %originalBBpart2187
    i32 -2021548836, label %for.cond9
    i32 -401274301, label %for.body16
    i32 -568635327, label %for.inc27
    i32 -1383442703, label %for.end29
    i32 -1859293514, label %for.cond31
    i32 352198965, label %originalBB189
    i32 -1959494558, label %originalBBpart2191
    i32 -1799101561, label %for.body39
    i32 -1087171538, label %for.inc52
    i32 1698524245, label %originalBB193
    i32 270030049, label %originalBBpart2195
    i32 -1099595964, label %for.end54
    i32 -1950497403, label %for.cond56
    i32 1192325307, label %originalBB197
    i32 -495125244, label %originalBBpart2210
    i32 -1460682051, label %for.body61
    i32 -52219906, label %if.then
    i32 -67955720, label %if.else
    i32 267395977, label %if.end
    i32 -1415335566, label %for.inc121
    i32 1790470889, label %for.end122
    i32 -1389074117, label %for.cond123
    i32 903877092, label %for.body126
    i32 2117570600, label %if.then134
    i32 1303763571, label %if.end147
    i32 -519092848, label %for.inc148
    i32 -54073972, label %for.end150
    i32 -1895365835, label %for.cond151
    i32 -797062514, label %originalBB212
    i32 1024901387, label %originalBBpart2214
    i32 -1410102110, label %for.body154
    i32 150178851, label %originalBB216
    i32 -296040046, label %originalBBpart2232
    i32 248940040, label %for.inc167
    i32 -1589290952, label %for.end169
    i32 -880290580, label %for.inc174
    i32 -2136484370, label %for.end176
    i32 -807072844, label %originalBBalteredBB
    i32 1056803312, label %originalBB177alteredBB
    i32 682716070, label %originalBB181alteredBB
    i32 -542723855, label %originalBB185alteredBB
    i32 -472817564, label %originalBB189alteredBB
    i32 -1787858404, label %originalBB193alteredBB
    i32 1155214083, label %originalBB197alteredBB
    i32 1533938699, label %originalBB212alteredBB
    i32 -514773637, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %for.end169, %for.inc167, %originalBBpart2232, %originalBB216, %for.body154, %originalBBpart2214, %originalBB212, %for.cond151, %for.end150, %for.inc148, %if.end147, %if.then134, %for.body126, %for.cond123, %for.end122, %for.inc121, %if.end, %if.else, %if.then, %for.body61, %originalBBpart2210, %originalBB197, %for.cond56, %for.end54, %originalBBpart2195, %originalBB193, %for.inc52, %for.body39, %originalBBpart2191, %originalBB189, %for.cond31, %for.end29, %for.inc27, %for.body16, %for.cond9, %originalBBpart2187, %originalBB185, %for.body8, %originalBBpart2183, %originalBB181, %for.cond6, %for.end, %for.inc, %originalBBpart2179, %originalBB177, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %212, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc174 ], [ %i.0, %for.end169 ], [ %210, %for.inc167 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond151 ], [ 0, %for.end150 ], [ %.neg, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then134 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %ca.0, %for.end122 ], [ %164, %for.inc121 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond56 ], [ %ca.0, %for.end54 ], [ %i.0, %originalBBpart2195 ], [ %114, %originalBB193 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond31 ], [ 0, %for.end29 ], [ %81, %for.inc27 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ca.0.be = phi i32 [ %ca.0, %loopEntry ], [ %ca.0, %originalBB216alteredBB ], [ %ca.0, %originalBB212alteredBB ], [ %ca.0, %originalBB197alteredBB ], [ %ca.0, %originalBB193alteredBB ], [ %ca.0, %originalBB189alteredBB ], [ %ca.0, %originalBB185alteredBB ], [ %ca.0, %originalBB181alteredBB ], [ %ca.0, %originalBB177alteredBB ], [ %ca.0, %originalBBalteredBB ], [ %ca.0, %for.inc174 ], [ %ca.0, %for.end169 ], [ %ca.0, %for.inc167 ], [ %ca.0, %originalBBpart2232 ], [ %ca.0, %originalBB216 ], [ %ca.0, %for.body154 ], [ %ca.0, %originalBBpart2214 ], [ %ca.0, %originalBB212 ], [ %ca.0, %for.cond151 ], [ %ca.0, %for.end150 ], [ %ca.0, %for.inc148 ], [ %ca.0, %if.end147 ], [ %ca.0, %if.then134 ], [ %ca.0, %for.body126 ], [ %ca.0, %for.cond123 ], [ %ca.0, %for.end122 ], [ %ca.0, %for.inc121 ], [ %ca.0, %if.end ], [ %ca.0, %if.else ], [ %ca.0, %if.then ], [ %ca.0, %for.body61 ], [ %ca.0, %originalBBpart2210 ], [ %ca.0, %originalBB197 ], [ %ca.0, %for.cond56 ], [ %ca.0, %for.end54 ], [ %ca.0, %originalBBpart2195 ], [ %ca.0, %originalBB193 ], [ %ca.0, %for.inc52 ], [ %ca.0, %for.body39 ], [ %ca.0, %originalBBpart2191 ], [ %ca.0, %originalBB189 ], [ %ca.0, %for.cond31 ], [ %82, %for.end29 ], [ %ca.0, %for.inc27 ], [ %ca.0, %for.body16 ], [ %ca.0, %for.cond9 ], [ %ca.0, %originalBBpart2187 ], [ %ca.0, %originalBB185 ], [ %ca.0, %for.body8 ], [ %ca.0, %originalBBpart2183 ], [ %ca.0, %originalBB181 ], [ %ca.0, %for.cond6 ], [ %ca.0, %for.end ], [ %ca.0, %for.inc ], [ %ca.0, %originalBBpart2179 ], [ %ca.0, %originalBB177 ], [ %ca.0, %for.body ], [ %ca.0, %originalBBpart2 ], [ %ca.0, %originalBB ], [ %ca.0, %for.cond ]
  %cb.0.be = phi i32 [ %cb.0, %loopEntry ], [ %cb.0, %originalBB216alteredBB ], [ %cb.0, %originalBB212alteredBB ], [ %cb.0, %originalBB197alteredBB ], [ %cb.0, %originalBB193alteredBB ], [ %cb.0, %originalBB189alteredBB ], [ %cb.0, %originalBB185alteredBB ], [ %cb.0, %originalBB181alteredBB ], [ %cb.0, %originalBB177alteredBB ], [ %cb.0, %originalBBalteredBB ], [ %cb.0, %for.inc174 ], [ %cb.0, %for.end169 ], [ %cb.0, %for.inc167 ], [ %cb.0, %originalBBpart2232 ], [ %cb.0, %originalBB216 ], [ %cb.0, %for.body154 ], [ %cb.0, %originalBBpart2214 ], [ %cb.0, %originalBB212 ], [ %cb.0, %for.cond151 ], [ %cb.0, %for.end150 ], [ %cb.0, %for.inc148 ], [ %cb.0, %if.end147 ], [ %cb.0, %if.then134 ], [ %cb.0, %for.body126 ], [ %cb.0, %for.cond123 ], [ %cb.0, %for.end122 ], [ %cb.0, %for.inc121 ], [ %cb.0, %if.end ], [ %cb.0, %if.else ], [ %cb.0, %if.then ], [ %cb.0, %for.body61 ], [ %cb.0, %originalBBpart2210 ], [ %cb.0, %originalBB197 ], [ %cb.0, %for.cond56 ], [ %124, %for.end54 ], [ %cb.0, %originalBBpart2195 ], [ %cb.0, %originalBB193 ], [ %cb.0, %for.inc52 ], [ %cb.0, %for.body39 ], [ %cb.0, %originalBBpart2191 ], [ %cb.0, %originalBB189 ], [ %cb.0, %for.cond31 ], [ %cb.0, %for.end29 ], [ %cb.0, %for.inc27 ], [ %cb.0, %for.body16 ], [ %cb.0, %for.cond9 ], [ %cb.0, %originalBBpart2187 ], [ %cb.0, %originalBB185 ], [ %cb.0, %for.body8 ], [ %cb.0, %originalBBpart2183 ], [ %cb.0, %originalBB181 ], [ %cb.0, %for.cond6 ], [ %cb.0, %for.end ], [ %cb.0, %for.inc ], [ %cb.0, %originalBBpart2179 ], [ %cb.0, %originalBB177 ], [ %cb.0, %for.body ], [ %cb.0, %originalBBpart2 ], [ %cb.0, %originalBB ], [ %cb.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %211, %for.inc174 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body154 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then134 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 150178851, %originalBB216alteredBB ], [ -797062514, %originalBB212alteredBB ], [ 1192325307, %originalBB197alteredBB ], [ 1698524245, %originalBB193alteredBB ], [ 352198965, %originalBB189alteredBB ], [ 840840384, %originalBB185alteredBB ], [ 1130122163, %originalBB181alteredBB ], [ 454189718, %originalBB177alteredBB ], [ -1254705789, %originalBBalteredBB ], [ -339937714, %for.inc174 ], [ -880290580, %for.end169 ], [ -1895365835, %for.inc167 ], [ 248940040, %originalBBpart2232 ], [ %209, %originalBB216 ], [ %198, %for.body154 ], [ %189, %originalBBpart2214 ], [ %188, %originalBB212 ], [ %179, %for.cond151 ], [ -1895365835, %for.end150 ], [ -1389074117, %for.inc148 ], [ -519092848, %if.end147 ], [ 1303763571, %if.then134 ], [ %167, %for.body126 ], [ %165, %for.cond123 ], [ -1389074117, %for.end122 ], [ -1950497403, %for.inc121 ], [ -1415335566, %if.end ], [ 267395977, %if.else ], [ 267395977, %if.then ], [ %149, %for.body61 ], [ %145, %originalBBpart2210 ], [ %144, %originalBB197 ], [ %133, %for.cond56 ], [ -1950497403, %for.end54 ], [ -1859293514, %originalBBpart2195 ], [ %123, %originalBB193 ], [ %113, %for.inc52 ], [ -1087171538, %for.body39 ], [ %102, %originalBBpart2191 ], [ %101, %originalBB189 ], [ %91, %for.cond31 ], [ -1859293514, %for.end29 ], [ -2021548836, %for.inc27 ], [ -568635327, %for.body16 ], [ %78, %for.cond9 ], [ -2021548836, %originalBBpart2187 ], [ %76, %originalBB185 ], [ %67, %for.body8 ], [ %58, %originalBBpart2183 ], [ %57, %originalBB181 ], [ %47, %for.cond6 ], [ -339937714, %for.end ], [ 491029978, %for.inc ], [ -500976648, %originalBBpart2179 ], [ %37, %originalBB177 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1254705789, i32 -807072844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1462322981, i32 -807072844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1649887118, i32 -1633126106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 454189718, i32 1056803312
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -632986746, i32 1056803312
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1130122163, i32 682716070
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 256178661, i32 682716070
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1720039366, i32 -2136484370
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 840840384, i32 -542723855
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -610728970, i32 -542723855
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %cmp14.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp14.not, i32 -1383442703, i32 -401274301
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %80 = add i8 %79, -48
  store i8 %80, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 352198965, i32 -472817564
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom32, i64 %idxprom34
  %92 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %92, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1959494558, i32 -472817564
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %102 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1799101561, i32 -1099595964
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom40, i64 %idxprom42
  %103 = load i8, i8* %arrayidx43, align 1
  %104 = add i8 %103, -48
  store i8 %104, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1698524245, i32 -1787858404
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 270030049, i32 -1787858404
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1192325307, i32 1155214083
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %134 = sub i32 %i.0, %ca.0
  %135 = add i32 %134, %cb.0
  %cmp59 = icmp sgt i32 %135, -1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -495125244, i32 1155214083
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %145 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1460682051, i32 1790470889
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %146 = load i8, i8* %arrayidx65, align 1
  %147 = sub i32 %i.0, %ca.0
  %.neg82 = add i32 %147, %cb.0
  %idxprom71 = sext i32 %.neg82 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom62, i64 %idxprom71
  %148 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %146, %148
  %149 = select i1 %cmp74, i32 -52219906, i32 -67955720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %150 = add i32 %i.0, -1
  %idxprom79 = sext i32 %150 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom79
  %151 = load i8, i8* %arrayidx80, align 1
  %152 = add i8 %151, -1
  store i8 %152, i8* %arrayidx80, align 1
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom86
  %153 = load i8, i8* %arrayidx87, align 1
  %154 = add i8 %153, 10
  %155 = sub i32 %i.0, %ca.0
  %156 = add i32 %155, %cb.0
  %idxprom94 = sext i32 %156 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom76, i64 %idxprom94
  %157 = load i8, i8* %arrayidx95, align 1
  %158 = sub i8 %154, %157
  store i8 %158, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %159 = load i8, i8* %arrayidx106, align 1
  %160 = sub i32 %i.0, %ca.0
  %161 = add i32 %160, %cb.0
  %idxprom112 = sext i32 %161 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom103, i64 %idxprom112
  %162 = load i8, i8* %arrayidx113, align 1
  %163 = sub i8 %159, %162
  store i8 %163, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp sgt i32 %i.0, 0
  %165 = select i1 %cmp124, i32 903877092, i32 -54073972
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  %166 = load i8, i8* %arrayidx130, align 1
  %cmp132 = icmp eq i8 %166, -1
  %167 = select i1 %cmp132, i32 2117570600, i32 1303763571
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %j.0 to i64
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  store i8 9, i8* %arrayidx138, align 1
  %168 = add i32 %i.0, -1
  %idxprom142 = sext i32 %168 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135, i64 %idxprom142
  %169 = load i8, i8* %arrayidx143, align 1
  %170 = add i8 %169, -1
  store i8 %170, i8* %arrayidx143, align 1
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -797062514, i32 1533938699
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp152 = icmp sle i32 %i.0, %ca.0
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1024901387, i32 1533938699
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %189 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -1410102110, i32 -1589290952
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 150178851, i32 -514773637
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %j.0 to i64
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom155, i64 %idxprom157
  %199 = load i8, i8* %arrayidx158, align 1
  %200 = add i8 %199, 48
  store i8 %200, i8* %arrayidx158, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -296040046, i32 -514773637
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %idxprom170 = sext i32 %j.0 to i64
  %arraydecay172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom170, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay172)
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom155alteredBB = sext i32 %j.0 to i64
  %idxprom157alteredBB = sext i32 %i.0 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom155alteredBB, i64 %idxprom157alteredBB
  %213 = load i8, i8* %arrayidx158alteredBB, align 1
  %214 = add i8 %213, 48
  store i8 %214, i8* %arrayidx158alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
