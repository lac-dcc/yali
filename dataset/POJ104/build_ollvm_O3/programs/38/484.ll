; ModuleID = 'build_ollvm/programs/38/484.ll'
source_filename = "source-C-CXX/38/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp165.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.money*
  %mul3 = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1721394569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1721394569, label %for.cond
    i32 940941165, label %for.body
    i32 1385760173, label %land.lhs.true
    i32 1756917040, label %if.then
    i32 -967179054, label %if.end
    i32 105532025, label %originalBB
    i32 1165016160, label %originalBBpart2
    i32 -1421784809, label %land.lhs.true41
    i32 -93831001, label %if.then47
    i32 131703823, label %if.end53
    i32 691710454, label %if.then59
    i32 -1496623027, label %if.end65
    i32 -334310076, label %land.lhs.true73
    i32 1528129996, label %if.then79
    i32 69000811, label %originalBB180
    i32 -2084175202, label %originalBBpart2184
    i32 365926466, label %if.end85
    i32 -809203263, label %originalBB186
    i32 1727099258, label %originalBBpart2188
    i32 -1492594978, label %land.lhs.true93
    i32 -1735207213, label %if.then99
    i32 -344181966, label %if.end105
    i32 2098200573, label %for.inc
    i32 1735694612, label %for.end
    i32 -171504534, label %originalBB190
    i32 -1126664144, label %originalBBpart2192
    i32 -87061325, label %for.cond110
    i32 -1907943813, label %for.body113
    i32 1728408566, label %for.cond114
    i32 2091165909, label %originalBB194
    i32 -378376831, label %originalBBpart2208
    i32 -2000255350, label %for.body119
    i32 -812793212, label %if.then127
    i32 1955214188, label %if.end138
    i32 -699771831, label %originalBB210
    i32 -1286143924, label %originalBBpart2212
    i32 -1483742920, label %for.inc139
    i32 172695959, label %for.end141
    i32 -237430306, label %originalBB214
    i32 -544171899, label %originalBBpart2216
    i32 -630331816, label %for.inc142
    i32 2083915525, label %for.end144
    i32 -313938862, label %for.cond145
    i32 -1722529970, label %for.body148
    i32 1584633399, label %originalBB218
    i32 -153889484, label %originalBBpart2223
    i32 1562435696, label %for.inc152
    i32 492696208, label %originalBB225
    i32 1577934924, label %originalBBpart2229
    i32 -410829464, label %for.end154
    i32 -1296199585, label %for.cond155
    i32 317609926, label %for.body158
    i32 -167238673, label %originalBB231
    i32 912884656, label %originalBBpart2241
    i32 -1734297371, label %if.then167
    i32 1980326443, label %if.end176
    i32 503126414, label %for.inc177
    i32 95178126, label %originalBB243
    i32 1059415528, label %originalBBpart2259
    i32 717851783, label %for.end179
    i32 -482933512, label %originalBBalteredBB
    i32 -1119993857, label %originalBB180alteredBB
    i32 1817168495, label %originalBB186alteredBB
    i32 453930208, label %originalBB190alteredBB
    i32 -1034619844, label %originalBB194alteredBB
    i32 -515929204, label %originalBB210alteredBB
    i32 -2048978485, label %originalBB214alteredBB
    i32 -1230194319, label %originalBB218alteredBB
    i32 596439330, label %originalBB225alteredBB
    i32 -1373344089, label %originalBB231alteredBB
    i32 512412670, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB243, %for.inc177, %if.end176, %if.then167, %originalBBpart2241, %originalBB231, %for.body158, %for.cond155, %for.end154, %originalBBpart2229, %originalBB225, %for.inc152, %originalBBpart2223, %originalBB218, %for.body148, %for.cond145, %for.end144, %for.inc142, %originalBBpart2216, %originalBB214, %for.end141, %for.inc139, %originalBBpart2212, %originalBB210, %if.end138, %if.then127, %for.body119, %originalBBpart2208, %originalBB194, %for.cond114, %for.body113, %for.cond110, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %if.end105, %if.then99, %land.lhs.true93, %originalBBpart2188, %originalBB186, %if.end85, %originalBBpart2184, %originalBB180, %if.then79, %land.lhs.true73, %if.end65, %if.then59, %if.end53, %if.then47, %land.lhs.true41, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %265, %originalBB243alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %264, %originalBB225alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2259 ], [ %250, %originalBB243 ], [ %i.0, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %if.then167 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ 0, %for.end154 ], [ %i.0, %originalBBpart2229 ], [ %205, %originalBB225 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond145 ], [ 0, %for.end144 ], [ %173, %for.inc142 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end138 ], [ %i.0, %if.then127 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond114 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB243 ], [ %j.0, %for.inc177 ], [ %j.0, %if.end176 ], [ %j.0, %if.then167 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body158 ], [ %j.0, %for.cond155 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc152 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond145 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end141 ], [ %154, %for.inc139 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end138 ], [ %j.0, %if.then127 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond114 ], [ 0, %for.body113 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.end65 ], [ %j.0, %if.then59 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB243 ], [ %m.0, %for.inc177 ], [ %m.0, %if.end176 ], [ %m.0, %if.then167 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB231 ], [ %m.0, %for.body158 ], [ %m.0, %for.cond155 ], [ %m.0, %for.end154 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB225 ], [ %m.0, %for.inc152 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB218 ], [ %m.0, %for.body148 ], [ %m.0, %for.cond145 ], [ %m.0, %for.end144 ], [ %m.0, %for.inc142 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %if.end138 ], [ %m.0, %if.then127 ], [ %m.0, %for.body119 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB194 ], [ %m.0, %for.cond114 ], [ %m.0, %for.body113 ], [ %m.0, %for.cond110 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.end ], [ %85, %for.inc ], [ %m.0, %if.end105 ], [ %m.0, %if.then99 ], [ %m.0, %land.lhs.true93 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB180 ], [ %m.0, %if.then79 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %if.end65 ], [ %m.0, %if.then59 ], [ %m.0, %if.end53 ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB243alteredBB ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB225alteredBB ], [ %263, %originalBB218alteredBB ], [ %q.0, %originalBB214alteredBB ], [ %q.0, %originalBB210alteredBB ], [ %q.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2259 ], [ %q.0, %originalBB243 ], [ %q.0, %for.inc177 ], [ %q.0, %if.end176 ], [ %q.0, %if.then167 ], [ %q.0, %originalBBpart2241 ], [ %q.0, %originalBB231 ], [ %q.0, %for.body158 ], [ %q.0, %for.cond155 ], [ %q.0, %for.end154 ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB225 ], [ %q.0, %for.inc152 ], [ %q.0, %originalBBpart2223 ], [ %186, %originalBB218 ], [ %q.0, %for.body148 ], [ %q.0, %for.cond145 ], [ %q.0, %for.end144 ], [ %q.0, %for.inc142 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB214 ], [ %q.0, %for.end141 ], [ %q.0, %for.inc139 ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB210 ], [ %q.0, %if.end138 ], [ %q.0, %if.then127 ], [ %q.0, %for.body119 ], [ %q.0, %originalBBpart2208 ], [ %q.0, %originalBB194 ], [ %q.0, %for.cond114 ], [ %q.0, %for.body113 ], [ %q.0, %for.cond110 ], [ %q.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end105 ], [ %q.0, %if.then99 ], [ %q.0, %land.lhs.true93 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB180 ], [ %q.0, %if.then79 ], [ %q.0, %land.lhs.true73 ], [ %q.0, %if.end65 ], [ %q.0, %if.then59 ], [ %q.0, %if.end53 ], [ %q.0, %if.then47 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 95178126, %originalBB243alteredBB ], [ -167238673, %originalBB231alteredBB ], [ 492696208, %originalBB225alteredBB ], [ 1584633399, %originalBB218alteredBB ], [ -237430306, %originalBB214alteredBB ], [ -699771831, %originalBB210alteredBB ], [ 2091165909, %originalBB194alteredBB ], [ -171504534, %originalBB190alteredBB ], [ -809203263, %originalBB186alteredBB ], [ 69000811, %originalBB180alteredBB ], [ 105532025, %originalBBalteredBB ], [ -1296199585, %originalBBpart2259 ], [ %259, %originalBB243 ], [ %249, %for.inc177 ], [ 503126414, %if.end176 ], [ 717851783, %if.then167 ], [ %239, %originalBBpart2241 ], [ %238, %originalBB231 ], [ %225, %for.body158 ], [ %216, %for.cond155 ], [ -1296199585, %for.end154 ], [ -313938862, %originalBBpart2229 ], [ %214, %originalBB225 ], [ %204, %for.inc152 ], [ 1562435696, %originalBBpart2223 ], [ %195, %originalBB218 ], [ %184, %for.body148 ], [ %175, %for.cond145 ], [ -313938862, %for.end144 ], [ -87061325, %for.inc142 ], [ -630331816, %originalBBpart2216 ], [ %172, %originalBB214 ], [ %163, %for.end141 ], [ 1728408566, %for.inc139 ], [ -1483742920, %originalBBpart2212 ], [ %153, %originalBB210 ], [ %144, %if.end138 ], [ 1955214188, %if.then127 ], [ %132, %for.body119 ], [ %128, %originalBBpart2208 ], [ %127, %originalBB194 ], [ %115, %for.cond114 ], [ 1728408566, %for.body113 ], [ %106, %for.cond110 ], [ -87061325, %originalBBpart2192 ], [ %103, %originalBB190 ], [ %94, %for.end ], [ -1721394569, %for.inc ], [ 2098200573, %if.end105 ], [ -344181966, %if.then99 ], [ %81, %land.lhs.true93 ], [ %79, %originalBBpart2188 ], [ %78, %originalBB186 ], [ %68, %if.end85 ], [ 365926466, %originalBBpart2184 ], [ %59, %originalBB180 ], [ %48, %if.then79 ], [ %39, %land.lhs.true73 ], [ %37, %if.end65 ], [ -1496623027, %if.then59 ], [ %34, %if.end53 ], [ 131703823, %if.then47 ], [ %31, %land.lhs.true41 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end ], [ -967179054, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %3
  %4 = select i1 %cmp, i32 940941165, i32 1735694612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom, i32 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %score1 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %score1, i32* nonnull %score2)
  %a = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom, i32 3
  %b = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom, i32 4
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), [2 x i8]* nonnull %a, [2 x i8]* nonnull %b)
  %paper = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom, i32 5
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %paper)
  %5 = load i32, i32* %score1, align 4
  %cmp25 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp25, i32 1385760173, i32 -967179054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %paper29 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom27, i32 5
  %7 = load i32, i32* %paper29, align 4
  %cmp30 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp30, i32 1756917040, i32 -967179054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %2, i64 %idxprom32
  %9 = load i32, i32* %arrayidx33, align 4
  %.neg106 = add i32 %9, 8000
  store i32 %.neg106, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 105532025, i32 -482933512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %score138 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom36, i32 1
  %19 = load i32, i32* %score138, align 4
  %cmp39 = icmp sgt i32 %19, 85
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1165016160, i32 -482933512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %29 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1421784809, i32 131703823
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %score244 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom42, i32 2
  %30 = load i32, i32* %score244, align 4
  %cmp45 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp45, i32 -93831001, i32 131703823
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %2, i64 %idxprom48
  %32 = load i32, i32* %arrayidx49, align 4
  %.neg105 = add i32 %32, 4000
  store i32 %.neg105, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %m.0 to i64
  %score156 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom54, i32 1
  %33 = load i32, i32* %score156, align 4
  %cmp57 = icmp sgt i32 %33, 90
  %34 = select i1 %cmp57, i32 691710454, i32 -1496623027
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %2, i64 %idxprom60
  %35 = load i32, i32* %arrayidx61, align 4
  %.neg = add i32 %35, 2000
  store i32 %.neg, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %m.0 to i64
  %arrayidx69 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom66, i32 4, i64 0
  %36 = load i8, i8* %arrayidx69, align 2
  %cmp71 = icmp eq i8 %36, 89
  %37 = select i1 %cmp71, i32 -334310076, i32 365926466
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %m.0 to i64
  %score176 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom74, i32 1
  %38 = load i32, i32* %score176, align 4
  %cmp77 = icmp sgt i32 %38, 85
  %39 = select i1 %cmp77, i32 1528129996, i32 365926466
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 69000811, i32 -1119993857
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %2, i64 %idxprom80
  %49 = load i32, i32* %arrayidx81, align 4
  %50 = add i32 %49, 1000
  store i32 %50, i32* %arrayidx81, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2084175202, i32 -1119993857
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -809203263, i32 1817168495
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %m.0 to i64
  %arrayidx89 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom86, i32 3, i64 0
  %69 = load i8, i8* %arrayidx89, align 4
  %cmp91 = icmp eq i8 %69, 89
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1727099258, i32 1817168495
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %79 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1492594978, i32 -344181966
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %m.0 to i64
  %score296 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom94, i32 2
  %80 = load i32, i32* %score296, align 4
  %cmp97 = icmp sgt i32 %80, 80
  %81 = select i1 %cmp97, i32 -1735207213, i32 -344181966
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %m.0 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %2, i64 %idxprom100
  %82 = load i32, i32* %arrayidx101, align 4
  %83 = add i32 %82, 850
  store i32 %83, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %m.0 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %2, i64 %idxprom106
  %84 = load i32, i32* %arrayidx107, align 4
  %all = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom106, i32 6
  store i32 %84, i32* %all, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -171504534, i32 453930208
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1126664144, i32 453930208
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %cmp111 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp111, i32 -1907943813, i32 2083915525
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2091165909, i32 -1034619844
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = xor i32 %i.0, -1
  %118 = add i32 %116, %117
  %cmp117 = icmp slt i32 %j.0, %118
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -378376831, i32 -1034619844
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %128 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -2000255350, i32 172695959
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %2, i64 %idxprom120
  %129 = load i32, i32* %arrayidx121, align 4
  %130 = add i32 %j.0, 1
  %idxprom123 = sext i32 %130 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %2, i64 %idxprom123
  %131 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %129, %131
  %132 = select i1 %cmp125, i32 -812793212, i32 1955214188
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %2, i64 %idxprom128
  %133 = load i32, i32* %arrayidx129, align 4
  %134 = add i32 %j.0, 1
  %idxprom131 = sext i32 %134 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %2, i64 %idxprom131
  %135 = load i32, i32* %arrayidx132, align 4
  store i32 %135, i32* %arrayidx129, align 4
  store i32 %133, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -699771831, i32 -515929204
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1286143924, i32 -515929204
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -237430306, i32 -2048978485
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -544171899, i32 -2048978485
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp146, i32 -1722529970, i32 -410829464
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1584633399, i32 -1230194319
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %2, i64 %idxprom149
  %185 = load i32, i32* %arrayidx150, align 4
  %186 = add i32 %185, %q.0
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -153889484, i32 -1230194319
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 492696208, i32 596439330
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1577934924, i32 596439330
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %i.0, %215
  %216 = select i1 %cmp156, i32 317609926, i32 717851783
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -167238673, i32 -1373344089
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %all161 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom159, i32 6
  %226 = load i32, i32* %all161, align 4
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %idxprom163 = sext i32 %228 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %2, i64 %idxprom163
  %229 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp eq i32 %226, %229
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 912884656, i32 -1373344089
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %239 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -1734297371, i32 1980326443
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arraydecay171 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom168, i32 0, i64 0
  %all174 = getelementptr inbounds %struct.money, %struct.money* %1, i64 %idxprom168, i32 6
  %240 = load i32, i32* %all174, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay171, i32 %240, i32 %q.0)
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 95178126, i32 512412670
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1059415528, i32 512412670
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  call void @free(i8* %call1) #4
  call void @free(i8* %call4) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %m.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom80alteredBB
  %260 = load i32, i32* %arrayidx81alteredBB, align 4
  %261 = add i32 %260, 1000
  store i32 %261, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom149alteredBB
  %262 = load i32, i32* %arrayidx150alteredBB, align 4
  %263 = add i32 %262, %q.0
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
