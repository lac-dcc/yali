; ModuleID = 'build_ollvm/programs/68/407.ll'
source_filename = "source-C-CXX/68/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp131.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %str3 = alloca [253 x i8], align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %arraydecay123alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 0
  %cmp53 = icmp slt i32 %conv, %conv7
  %0 = select i1 %cmp53, i32 1252904358, i32 1223524954
  %cmp40 = icmp sgt i32 %conv, %conv7
  %div20 = sdiv i32 %conv7, 2
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1243099543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem248.0 = phi i1 [ undef, %entry ], [ %.reg2mem248.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1243099543, label %for.cond
    i32 -1523730316, label %originalBB
    i32 1516285718, label %originalBBpart2
    i32 -1859849753, label %for.body
    i32 2053335471, label %for.inc
    i32 -671374235, label %for.end
    i32 -630995983, label %originalBB175
    i32 -1844254543, label %originalBBpart2177
    i32 1471813738, label %for.cond19
    i32 591387731, label %for.body24
    i32 -608311751, label %for.inc37
    i32 -1716547149, label %for.end39
    i32 1726316224, label %originalBB179
    i32 1362044361, label %originalBBpart2181
    i32 881538538, label %if.then
    i32 1226746363, label %for.cond42
    i32 -1779474799, label %originalBB183
    i32 -1564904954, label %originalBBpart2185
    i32 983987088, label %for.body45
    i32 -1676486409, label %for.inc48
    i32 677509823, label %originalBB187
    i32 -749233676, label %originalBBpart2197
    i32 490671120, label %for.end50
    i32 -1582889192, label %if.end
    i32 1252904358, label %if.then55
    i32 945054636, label %for.cond56
    i32 -1557847873, label %for.body59
    i32 1780259639, label %for.inc62
    i32 -1203358315, label %for.end64
    i32 1223524954, label %if.end67
    i32 -2035907582, label %originalBB199
    i32 -1288876654, label %originalBBpart2201
    i32 -1360794310, label %for.cond68
    i32 364271114, label %originalBB203
    i32 1208535808, label %originalBBpart2205
    i32 169976570, label %for.body74
    i32 1234222950, label %if.then85
    i32 561062022, label %if.else
    i32 1486049209, label %originalBB207
    i32 -1070843667, label %originalBBpart2216
    i32 120244439, label %if.end104
    i32 1468705715, label %for.inc105
    i32 890516636, label %for.end107
    i32 -411265615, label %if.then113
    i32 1095847743, label %if.else119
    i32 -1222501034, label %if.end122
    i32 126364782, label %originalBB218
    i32 1722846062, label %originalBBpart2230
    i32 -1287127338, label %for.cond127
    i32 996425958, label %originalBB232
    i32 -599239648, label %originalBBpart2234
    i32 1484307550, label %land.rhs
    i32 -1417574501, label %land.end
    i32 -176575527, label %for.body135
    i32 -628338113, label %for.inc138
    i32 -511428127, label %originalBB236
    i32 -1191310893, label %originalBBpart2241
    i32 -481746418, label %for.end139
    i32 -2099693755, label %for.cond144
    i32 910860102, label %for.body147
    i32 -993431054, label %for.inc152
    i32 -121154392, label %for.end154
    i32 -1204903456, label %originalBB243
    i32 1983386147, label %originalBBpart2245
    i32 -2121932873, label %originalBBalteredBB
    i32 880053636, label %originalBB175alteredBB
    i32 1075381127, label %originalBB179alteredBB
    i32 1088216177, label %originalBB183alteredBB
    i32 368324387, label %originalBB187alteredBB
    i32 1435728421, label %originalBB199alteredBB
    i32 1347154146, label %originalBB203alteredBB
    i32 -1985925108, label %originalBB207alteredBB
    i32 869423858, label %originalBB218alteredBB
    i32 1928830797, label %originalBB232alteredBB
    i32 822394344, label %originalBB236alteredBB
    i32 438612884, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB243, %for.end154, %for.inc152, %for.body147, %for.cond144, %for.end139, %originalBBpart2241, %originalBB236, %for.inc138, %for.body135, %land.end, %land.rhs, %originalBBpart2234, %originalBB232, %for.cond127, %originalBBpart2230, %originalBB218, %if.end122, %if.else119, %if.then113, %for.end107, %for.inc105, %if.end104, %originalBBpart2216, %originalBB207, %if.else, %if.then85, %for.body74, %originalBBpart2205, %originalBB203, %for.cond68, %originalBBpart2201, %originalBB199, %if.end67, %for.end64, %for.inc62, %for.body59, %for.cond56, %if.then55, %if.end, %for.end50, %originalBBpart2197, %originalBB187, %for.inc48, %for.body45, %originalBBpart2185, %originalBB183, %for.cond42, %if.then, %originalBBpart2181, %originalBB179, %for.end39, %for.inc37, %for.body24, %for.cond19, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %258, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %conv126alteredBB, %originalBB218alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB243 ], [ %i.0, %for.end154 ], [ %.neg67, %for.inc152 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond144 ], [ %conv143, %for.end139 ], [ %i.0, %originalBBpart2241 ], [ %225, %originalBB236 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body135 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2230 ], [ %conv126, %originalBB218 ], [ %i.0, %if.end122 ], [ %i.0, %if.else119 ], [ %i.0, %if.then113 ], [ %i.0, %for.end107 ], [ %.neg68, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else ], [ %i.0, %if.then85 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %if.end67 ], [ %i.0, %for.end64 ], [ %107, %for.inc62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %conv, %if.then55 ], [ %i.0, %if.end ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2197 ], [ %96, %originalBB187 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond42 ], [ %conv7, %if.then ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end39 ], [ %48, %for.inc37 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB243alteredBB ], [ %s.0, %originalBB236alteredBB ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB243 ], [ %s.0, %for.end154 ], [ %s.0, %for.inc152 ], [ %s.0, %for.body147 ], [ %s.0, %for.cond144 ], [ %s.0, %for.end139 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB236 ], [ %s.0, %for.inc138 ], [ %s.0, %for.body135 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB232 ], [ %s.0, %for.cond127 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB218 ], [ %s.0, %if.end122 ], [ %s.0, %if.else119 ], [ %s.0, %if.then113 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end104 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB207 ], [ %s.0, %if.else ], [ %s.0, %if.then85 ], [ %150, %for.body74 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %for.cond68 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %if.end67 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond56 ], [ %s.0, %if.then55 ], [ %s.0, %if.end ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB187 ], [ %s.0, %for.inc48 ], [ %s.0, %for.body45 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.cond42 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1204903456, %originalBB243alteredBB ], [ -511428127, %originalBB236alteredBB ], [ 996425958, %originalBB232alteredBB ], [ 126364782, %originalBB218alteredBB ], [ 1486049209, %originalBB207alteredBB ], [ 364271114, %originalBB203alteredBB ], [ -2035907582, %originalBB199alteredBB ], [ 677509823, %originalBB187alteredBB ], [ -1779474799, %originalBB183alteredBB ], [ 1726316224, %originalBB179alteredBB ], [ -630995983, %originalBB175alteredBB ], [ -1523730316, %originalBBalteredBB ], [ %255, %originalBB243 ], [ %246, %for.end154 ], [ -2099693755, %for.inc152 ], [ -993431054, %for.body147 ], [ %236, %for.cond144 ], [ -2099693755, %for.end139 ], [ -1287127338, %originalBBpart2241 ], [ %234, %originalBB236 ], [ %224, %for.inc138 ], [ -628338113, %for.body135 ], [ %215, %land.end ], [ -1417574501, %land.rhs ], [ %214, %originalBBpart2234 ], [ %213, %originalBB232 ], [ %203, %for.cond127 ], [ -1287127338, %originalBBpart2230 ], [ %194, %originalBB218 ], [ %184, %if.end122 ], [ -1222501034, %if.else119 ], [ -1222501034, %if.then113 ], [ %174, %for.end107 ], [ -1360794310, %for.inc105 ], [ 1468705715, %if.end104 ], [ 120244439, %originalBBpart2216 ], [ %172, %originalBB207 ], [ %162, %if.else ], [ 120244439, %if.then85 ], [ %151, %for.body74 ], [ %145, %originalBBpart2205 ], [ %144, %originalBB203 ], [ %134, %for.cond68 ], [ -1360794310, %originalBBpart2201 ], [ %125, %originalBB199 ], [ %116, %if.end67 ], [ 1223524954, %for.end64 ], [ 945054636, %for.inc62 ], [ 1780259639, %for.body59 ], [ %106, %for.cond56 ], [ 945054636, %if.then55 ], [ %0, %if.end ], [ -1582889192, %for.end50 ], [ 1226746363, %originalBBpart2197 ], [ %105, %originalBB187 ], [ %95, %for.inc48 ], [ -1676486409, %for.body45 ], [ %86, %originalBBpart2185 ], [ %85, %originalBB183 ], [ %76, %for.cond42 ], [ 1226746363, %if.then ], [ %67, %originalBBpart2181 ], [ %66, %originalBB179 ], [ %57, %for.end39 ], [ 1471813738, %for.inc37 ], [ -608311751, %for.body24 ], [ %43, %for.cond19 ], [ 1471813738, %originalBBpart2177 ], [ %42, %originalBB175 ], [ %33, %for.end ], [ 1243099543, %for.inc ], [ 2053335471, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.reg2mem248.0.be = phi i1 [ %.reg2mem248.0, %loopEntry ], [ %.reg2mem248.0, %originalBB243alteredBB ], [ %.reg2mem248.0, %originalBB236alteredBB ], [ %.reg2mem248.0, %originalBB232alteredBB ], [ %.reg2mem248.0, %originalBB218alteredBB ], [ %.reg2mem248.0, %originalBB207alteredBB ], [ %.reg2mem248.0, %originalBB203alteredBB ], [ %.reg2mem248.0, %originalBB199alteredBB ], [ %.reg2mem248.0, %originalBB187alteredBB ], [ %.reg2mem248.0, %originalBB183alteredBB ], [ %.reg2mem248.0, %originalBB179alteredBB ], [ %.reg2mem248.0, %originalBB175alteredBB ], [ %.reg2mem248.0, %originalBBalteredBB ], [ %.reg2mem248.0, %originalBB243 ], [ %.reg2mem248.0, %for.end154 ], [ %.reg2mem248.0, %for.inc152 ], [ %.reg2mem248.0, %for.body147 ], [ %.reg2mem248.0, %for.cond144 ], [ %.reg2mem248.0, %for.end139 ], [ %.reg2mem248.0, %originalBBpart2241 ], [ %.reg2mem248.0, %originalBB236 ], [ %.reg2mem248.0, %for.inc138 ], [ %.reg2mem248.0, %for.body135 ], [ %.reg2mem248.0, %land.end ], [ %cmp133, %land.rhs ], [ false, %originalBBpart2234 ], [ %.reg2mem248.0, %originalBB232 ], [ %.reg2mem248.0, %for.cond127 ], [ %.reg2mem248.0, %originalBBpart2230 ], [ %.reg2mem248.0, %originalBB218 ], [ %.reg2mem248.0, %if.end122 ], [ %.reg2mem248.0, %if.else119 ], [ %.reg2mem248.0, %if.then113 ], [ %.reg2mem248.0, %for.end107 ], [ %.reg2mem248.0, %for.inc105 ], [ %.reg2mem248.0, %if.end104 ], [ %.reg2mem248.0, %originalBBpart2216 ], [ %.reg2mem248.0, %originalBB207 ], [ %.reg2mem248.0, %if.else ], [ %.reg2mem248.0, %if.then85 ], [ %.reg2mem248.0, %for.body74 ], [ %.reg2mem248.0, %originalBBpart2205 ], [ %.reg2mem248.0, %originalBB203 ], [ %.reg2mem248.0, %for.cond68 ], [ %.reg2mem248.0, %originalBBpart2201 ], [ %.reg2mem248.0, %originalBB199 ], [ %.reg2mem248.0, %if.end67 ], [ %.reg2mem248.0, %for.end64 ], [ %.reg2mem248.0, %for.inc62 ], [ %.reg2mem248.0, %for.body59 ], [ %.reg2mem248.0, %for.cond56 ], [ %.reg2mem248.0, %if.then55 ], [ %.reg2mem248.0, %if.end ], [ %.reg2mem248.0, %for.end50 ], [ %.reg2mem248.0, %originalBBpart2197 ], [ %.reg2mem248.0, %originalBB187 ], [ %.reg2mem248.0, %for.inc48 ], [ %.reg2mem248.0, %for.body45 ], [ %.reg2mem248.0, %originalBBpart2185 ], [ %.reg2mem248.0, %originalBB183 ], [ %.reg2mem248.0, %for.cond42 ], [ %.reg2mem248.0, %if.then ], [ %.reg2mem248.0, %originalBBpart2181 ], [ %.reg2mem248.0, %originalBB179 ], [ %.reg2mem248.0, %for.end39 ], [ %.reg2mem248.0, %for.inc37 ], [ %.reg2mem248.0, %for.body24 ], [ %.reg2mem248.0, %for.cond19 ], [ %.reg2mem248.0, %originalBBpart2177 ], [ %.reg2mem248.0, %originalBB175 ], [ %.reg2mem248.0, %for.end ], [ %.reg2mem248.0, %for.inc ], [ %.reg2mem248.0, %for.body ], [ %.reg2mem248.0, %originalBBpart2 ], [ %.reg2mem248.0, %originalBB ], [ %.reg2mem248.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1523730316, i32 -2121932873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1516285718, i32 -2121932873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1859849753, i32 -671374235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = xor i32 %i.0, -1
  %22 = add i32 %21, %conv
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  store i8 %23, i8* %arrayidx, align 1
  store i8 %20, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -630995983, i32 880053636
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1844254543, i32 880053636
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp22.not.not = icmp slt i32 %i.0, %div20
  %43 = select i1 %cmp22.not.not, i32 591387731, i32 -1716547149
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %45 = xor i32 %i.0, -1
  %46 = add i32 %45, %conv7
  %idxprom29 = sext i32 %46 to i64
  %arrayidx30 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  store i8 %47, i8* %arrayidx26, align 1
  store i8 %44, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1726316224, i32 1075381127
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1362044361, i32 1075381127
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %67 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 881538538, i32 -1582889192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1779474799, i32 1088216177
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %conv
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1564904954, i32 1088216177
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %86 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 983987088, i32 490671120
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 677509823, i32 368324387
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -749233676, i32 368324387
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv7
  %106 = select i1 %cmp57, i32 -1557847873, i32 -1203358315
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 48, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2035907582, i32 1435728421
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1288876654, i32 1435728421
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 364271114, i32 1347154146
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom69
  %135 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp ne i8 %135, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1208535808, i32 1347154146
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %145 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 169976570, i32 890516636
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom75
  %146 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %146 to i32
  %arrayidx80 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom75
  %147 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %147 to i32
  %148 = add nsw i32 %conv77, 454023852
  %149 = add nsw i32 %148, %conv81
  %150 = add nsw i32 %149, -454023948
  %cmp83 = icmp sgt i32 %149, 454023957
  %151 = select i1 %cmp83, i32 1234222950, i32 561062022
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %152 = trunc i32 %s.0 to i8
  %conv88 = add i8 %152, 38
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  %.neg70 = add i32 %i.0, 1
  %idxprom92 = sext i32 %.neg70 to i64
  %arrayidx93 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom92
  %153 = load i8, i8* %arrayidx93, align 1
  %.neg71 = add i8 %153, 1
  store i8 %.neg71, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1486049209, i32 -1985925108
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %163 = trunc i32 %s.0 to i8
  %conv101 = add i8 %163, 48
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1070843667, i32 -1985925108
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom108
  %173 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %173, 1
  %174 = select i1 %cmp111, i32 -411265615, i32 1095847743
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom114
  store i8 49, i8* %arrayidx115, align 1
  %175 = add i32 %i.0, 1
  %idxprom117 = sext i32 %175 to i64
  %arrayidx118 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom117
  store i8 0, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 126364782, i32 869423858
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call124 = call i64 @strlen(i8* noundef nonnull %arraydecay123alteredBB) #5
  %185 = trunc i64 %call124 to i32
  %conv126 = add i32 %185, -1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1722846062, i32 869423858
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 996425958, i32 1928830797
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom128
  %204 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %204, 48
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -599239648, i32 1928830797
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %214 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 1484307550, i32 -1417574501
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp133 = icmp sgt i32 %i.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %215 = select i1 %.reg2mem248.0, i32 -176575527, i32 -481746418
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -511428127, i32 822394344
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1191310893, i32 822394344
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call141 = call i64 @strlen(i8* noundef nonnull %arraydecay123alteredBB) #5
  %235 = trunc i64 %call141 to i32
  %conv143 = add i32 %235, -1
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145 = icmp sgt i32 %i.0, -1
  %236 = select i1 %cmp145, i32 910860102, i32 -121154392
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom148
  %237 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %237 to i32
  %putchar = call i32 @putchar(i32 %conv150)
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1204903456, i32 438612884
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1983386147, i32 438612884
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %256 = trunc i32 %s.0 to i8
  %conv101alteredBB = add i8 %256, 48
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %str3, i64 0, i64 %idxprom102alteredBB
  store i8 %conv101alteredBB, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay123alteredBB) #5
  %257 = trunc i64 %call124alteredBB to i32
  %conv126alteredBB = add i32 %257, -1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
