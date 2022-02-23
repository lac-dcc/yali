; ModuleID = 'build_ollvm/programs/68/1326.ll'
source_filename = "source-C-CXX/68/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [300 x i8] zeroinitializer, align 16
@b = common global [300 x i8] zeroinitializer, align 16
@xa = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@xb = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@xx = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ 0, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1389092658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1389092658, label %for.cond
    i32 1998711676, label %originalBB
    i32 2018959086, label %originalBBpart2
    i32 1728227280, label %for.body
    i32 -2109044964, label %for.inc
    i32 484826007, label %for.end
    i32 844262728, label %originalBB110
    i32 -1603847179, label %originalBBpart2112
    i32 1796767660, label %while.cond
    i32 -490201277, label %while.body
    i32 -519168494, label %originalBB114
    i32 1962674985, label %originalBBpart2141
    i32 -1532285473, label %while.end
    i32 2146599655, label %while.cond16
    i32 -746220302, label %while.body22
    i32 308903138, label %originalBB143
    i32 -680515682, label %originalBBpart2149
    i32 -239098243, label %while.end30
    i32 520726212, label %for.cond31
    i32 1518381623, label %for.body34
    i32 -983960107, label %originalBB151
    i32 1940166505, label %originalBBpart2175
    i32 -1532009043, label %for.inc47
    i32 1644709178, label %for.end49
    i32 -2058390540, label %for.cond50
    i32 -537786380, label %for.body54
    i32 235634543, label %for.inc68
    i32 1702760398, label %for.end70
    i32 157877923, label %if.then
    i32 -991720056, label %originalBB177
    i32 253664845, label %originalBBpart2179
    i32 -2090515455, label %if.else
    i32 -852390097, label %originalBB181
    i32 -188078827, label %originalBBpart2183
    i32 1309293790, label %if.end
    i32 60330768, label %for.cond73
    i32 -1798917104, label %for.body76
    i32 1665989069, label %for.inc85
    i32 1210537567, label %originalBB185
    i32 2117174161, label %originalBBpart2195
    i32 -1764305436, label %for.end87
    i32 2047199737, label %while.cond90
    i32 843935000, label %originalBB197
    i32 -1837911051, label %originalBBpart2199
    i32 -784164185, label %land.rhs
    i32 -316520165, label %land.end
    i32 1347398467, label %originalBB201
    i32 748187070, label %originalBBpart2203
    i32 423513929, label %while.body97
    i32 1172606925, label %while.end98
    i32 1821503186, label %originalBB205
    i32 -1249516476, label %originalBBpart2207
    i32 -169008087, label %for.cond99
    i32 -1345987984, label %for.body102
    i32 337188449, label %for.inc106
    i32 -204504408, label %for.end108
    i32 427577926, label %originalBBalteredBB
    i32 -716658037, label %originalBB110alteredBB
    i32 -998138140, label %originalBB114alteredBB
    i32 -1672197251, label %originalBB143alteredBB
    i32 -1137329950, label %originalBB151alteredBB
    i32 -156310356, label %originalBB177alteredBB
    i32 -294105158, label %originalBB181alteredBB
    i32 -889499070, label %originalBB185alteredBB
    i32 618445136, label %originalBB197alteredBB
    i32 -762020476, label %originalBB201alteredBB
    i32 461468970, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc106, %for.body102, %for.cond99, %originalBBpart2207, %originalBB205, %while.end98, %while.body97, %originalBBpart2203, %originalBB201, %land.end, %land.rhs, %originalBBpart2199, %originalBB197, %while.cond90, %for.end87, %originalBBpart2195, %originalBB185, %for.inc85, %for.body76, %for.cond73, %if.end, %originalBBpart2183, %originalBB181, %if.else, %originalBBpart2179, %originalBB177, %if.then, %for.end70, %for.inc68, %for.body54, %for.cond50, %for.end49, %for.inc47, %originalBBpart2175, %originalBB151, %for.body34, %for.cond31, %while.end30, %originalBBpart2149, %originalBB143, %while.body22, %while.cond16, %while.end, %originalBBpart2141, %originalBB114, %while.body, %while.cond, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB205alteredBB ], [ %lenb.0, %originalBB201alteredBB ], [ %lenb.0, %originalBB197alteredBB ], [ %lenb.0, %originalBB185alteredBB ], [ %lenb.0, %originalBB181alteredBB ], [ %lenb.0, %originalBB177alteredBB ], [ %lenb.0, %originalBB151alteredBB ], [ %241, %originalBB143alteredBB ], [ %lenb.0, %originalBB114alteredBB ], [ %lenb.0, %originalBB110alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %for.inc106 ], [ %lenb.0, %for.body102 ], [ %lenb.0, %for.cond99 ], [ %lenb.0, %originalBBpart2207 ], [ %lenb.0, %originalBB205 ], [ %lenb.0, %while.end98 ], [ %lenb.0, %while.body97 ], [ %lenb.0, %originalBBpart2203 ], [ %lenb.0, %originalBB201 ], [ %lenb.0, %land.end ], [ %lenb.0, %land.rhs ], [ %lenb.0, %originalBBpart2199 ], [ %lenb.0, %originalBB197 ], [ %lenb.0, %while.cond90 ], [ %lenb.0, %for.end87 ], [ %lenb.0, %originalBBpart2195 ], [ %lenb.0, %originalBB185 ], [ %lenb.0, %for.inc85 ], [ %lenb.0, %for.body76 ], [ %lenb.0, %for.cond73 ], [ %lenb.0, %if.end ], [ %lenb.0, %originalBBpart2183 ], [ %lenb.0, %originalBB181 ], [ %lenb.0, %if.else ], [ %lenb.0, %originalBBpart2179 ], [ %lenb.0, %originalBB177 ], [ %lenb.0, %if.then ], [ %lenb.0, %for.end70 ], [ %lenb.0, %for.inc68 ], [ %lenb.0, %for.body54 ], [ %lenb.0, %for.cond50 ], [ %lenb.0, %for.end49 ], [ %lenb.0, %for.inc47 ], [ %lenb.0, %originalBBpart2175 ], [ %lenb.0, %originalBB151 ], [ %lenb.0, %for.body34 ], [ %lenb.0, %for.cond31 ], [ %lenb.0, %while.end30 ], [ %lenb.0, %originalBBpart2149 ], [ %74, %originalBB143 ], [ %lenb.0, %while.body22 ], [ %lenb.0, %while.cond16 ], [ 0, %while.end ], [ %lenb.0, %originalBBpart2141 ], [ %lenb.0, %originalBB114 ], [ %lenb.0, %while.body ], [ %lenb.0, %while.cond ], [ %lenb.0, %originalBBpart2112 ], [ %lenb.0, %originalBB110 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %for.body ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB205alteredBB ], [ %len.0, %originalBB201alteredBB ], [ %len.0, %originalBB197alteredBB ], [ %len.0, %originalBB185alteredBB ], [ %lenb.0, %originalBB181alteredBB ], [ %lena.0, %originalBB177alteredBB ], [ %len.0, %originalBB151alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc106 ], [ %len.0, %for.body102 ], [ %len.0, %for.cond99 ], [ %len.0, %originalBBpart2207 ], [ %len.0, %originalBB205 ], [ %len.0, %while.end98 ], [ %214, %while.body97 ], [ %len.0, %originalBBpart2203 ], [ %len.0, %originalBB201 ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %originalBBpart2199 ], [ %len.0, %originalBB197 ], [ %len.0, %while.cond90 ], [ %len.0, %for.end87 ], [ %len.0, %originalBBpart2195 ], [ %len.0, %originalBB185 ], [ %len.0, %for.inc85 ], [ %len.0, %for.body76 ], [ %len.0, %for.cond73 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2183 ], [ %lenb.0, %originalBB181 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2179 ], [ %lena.0, %originalBB177 ], [ %len.0, %if.then ], [ %len.0, %for.end70 ], [ %len.0, %for.inc68 ], [ %len.0, %for.body54 ], [ %len.0, %for.cond50 ], [ %len.0, %for.end49 ], [ %len.0, %for.inc47 ], [ %len.0, %originalBBpart2175 ], [ %len.0, %originalBB151 ], [ %len.0, %for.body34 ], [ %len.0, %for.cond31 ], [ %len.0, %while.end30 ], [ %len.0, %originalBBpart2149 ], [ %len.0, %originalBB143 ], [ %len.0, %while.body22 ], [ %len.0, %while.cond16 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB114 ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %len.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %246, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %235, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2207 ], [ %len.0, %originalBB205 ], [ %i.0, %while.end98 ], [ %i.0, %while.body97 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %while.cond90 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2195 ], [ %165, %originalBB185 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %if.end ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then ], [ %i.0, %for.end70 ], [ %113, %for.inc68 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %107, %for.inc47 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %while.end30 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %while.body22 ], [ %i.0, %while.cond16 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB114 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB205alteredBB ], [ %lena.0, %originalBB201alteredBB ], [ %lena.0, %originalBB197alteredBB ], [ %lena.0, %originalBB185alteredBB ], [ %lena.0, %originalBB181alteredBB ], [ %lena.0, %originalBB177alteredBB ], [ %lena.0, %originalBB151alteredBB ], [ %lena.0, %originalBB143alteredBB ], [ %238, %originalBB114alteredBB ], [ %lena.0, %originalBB110alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %for.inc106 ], [ %lena.0, %for.body102 ], [ %lena.0, %for.cond99 ], [ %lena.0, %originalBBpart2207 ], [ %lena.0, %originalBB205 ], [ %lena.0, %while.end98 ], [ %lena.0, %while.body97 ], [ %lena.0, %originalBBpart2203 ], [ %lena.0, %originalBB201 ], [ %lena.0, %land.end ], [ %lena.0, %land.rhs ], [ %lena.0, %originalBBpart2199 ], [ %lena.0, %originalBB197 ], [ %lena.0, %while.cond90 ], [ %lena.0, %for.end87 ], [ %lena.0, %originalBBpart2195 ], [ %lena.0, %originalBB185 ], [ %lena.0, %for.inc85 ], [ %lena.0, %for.body76 ], [ %lena.0, %for.cond73 ], [ %lena.0, %if.end ], [ %lena.0, %originalBBpart2183 ], [ %lena.0, %originalBB181 ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2179 ], [ %lena.0, %originalBB177 ], [ %lena.0, %if.then ], [ %lena.0, %for.end70 ], [ %lena.0, %for.inc68 ], [ %lena.0, %for.body54 ], [ %lena.0, %for.cond50 ], [ %lena.0, %for.end49 ], [ %lena.0, %for.inc47 ], [ %lena.0, %originalBBpart2175 ], [ %lena.0, %originalBB151 ], [ %lena.0, %for.body34 ], [ %lena.0, %for.cond31 ], [ %lena.0, %while.end30 ], [ %lena.0, %originalBBpart2149 ], [ %lena.0, %originalBB143 ], [ %lena.0, %while.body22 ], [ %lena.0, %while.cond16 ], [ %lena.0, %while.end ], [ %lena.0, %originalBBpart2141 ], [ %51, %originalBB114 ], [ %lena.0, %while.body ], [ %lena.0, %while.cond ], [ %lena.0, %originalBBpart2112 ], [ %lena.0, %originalBB110 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %for.body ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc106 ], [ %x.0, %for.body102 ], [ %x.0, %for.cond99 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %while.end98 ], [ %x.0, %while.body97 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %while.cond90 ], [ %x.0, %for.end87 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB185 ], [ %x.0, %for.inc85 ], [ %div84, %for.body76 ], [ %x.0, %for.cond73 ], [ 0, %if.end ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.then ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond50 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond31 ], [ %x.0, %while.end30 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB143 ], [ %x.0, %while.body22 ], [ %x.0, %while.cond16 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB114 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1821503186, %originalBB205alteredBB ], [ 1347398467, %originalBB201alteredBB ], [ 843935000, %originalBB197alteredBB ], [ 1210537567, %originalBB185alteredBB ], [ -852390097, %originalBB181alteredBB ], [ -991720056, %originalBB177alteredBB ], [ -983960107, %originalBB151alteredBB ], [ 308903138, %originalBB143alteredBB ], [ -519168494, %originalBB114alteredBB ], [ 844262728, %originalBB110alteredBB ], [ 1998711676, %originalBBalteredBB ], [ -169008087, %for.inc106 ], [ 337188449, %for.body102 ], [ %233, %for.cond99 ], [ -169008087, %originalBBpart2207 ], [ %232, %originalBB205 ], [ %223, %while.end98 ], [ 2047199737, %while.body97 ], [ %213, %originalBBpart2203 ], [ %212, %originalBB201 ], [ %203, %land.end ], [ -316520165, %land.rhs ], [ %194, %originalBBpart2199 ], [ %193, %originalBB197 ], [ %183, %while.cond90 ], [ 2047199737, %for.end87 ], [ 60330768, %originalBBpart2195 ], [ %174, %originalBB185 ], [ %164, %for.inc85 ], [ 1665989069, %for.body76 ], [ %151, %for.cond73 ], [ 60330768, %if.end ], [ 1309293790, %originalBBpart2183 ], [ %150, %originalBB181 ], [ %141, %if.else ], [ 1309293790, %originalBBpart2179 ], [ %132, %originalBB177 ], [ %123, %if.then ], [ %114, %for.end70 ], [ -2058390540, %for.inc68 ], [ 235634543, %for.body54 ], [ %108, %for.cond50 ], [ -2058390540, %for.end49 ], [ 520726212, %for.inc47 ], [ -1532009043, %originalBBpart2175 ], [ %106, %originalBB151 ], [ %93, %for.body34 ], [ %84, %for.cond31 ], [ 520726212, %while.end30 ], [ 2146599655, %originalBBpart2149 ], [ %83, %originalBB143 ], [ %71, %while.body22 ], [ %62, %while.cond16 ], [ 2146599655, %while.end ], [ 1796767660, %originalBBpart2141 ], [ %60, %originalBB114 ], [ %48, %while.body ], [ %39, %while.cond ], [ 1796767660, %originalBBpart2112 ], [ %37, %originalBB110 ], [ %28, %for.end ], [ -1389092658, %for.inc ], [ -2109044964, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB205alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %for.body102 ], [ %.reg2mem.0, %for.cond99 ], [ %.reg2mem.0, %originalBBpart2207 ], [ %.reg2mem.0, %originalBB205 ], [ %.reg2mem.0, %while.end98 ], [ %.reg2mem.0, %while.body97 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %land.end ], [ %cmp95, %land.rhs ], [ false, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %while.cond90 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %while.end30 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1998711676, i32 427577926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 251
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2018959086, i32 427577926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1728227280, i32 484826007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 844262728, i32 -716658037
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1603847179, i32 -716658037
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %lena.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp8.not, i32 -1532285473, i32 -490201277
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -519168494, i32 -998138140
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %lena.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom10
  %49 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %49 to i32
  %50 = add nsw i32 %conv12, -48
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom10
  store i32 %50, i32* %arrayidx14, align 4
  %51 = add i32 %lena.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1962674985, i32 -998138140
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %lenb.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom17
  %61 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp20.not, i32 -239098243, i32 -746220302
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 308903138, i32 -1672197251
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %lenb.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %72 to i32
  %73 = add nsw i32 %conv25, -48
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom23
  store i32 %73, i32* %arrayidx28, align 4
  %74 = add i32 %lenb.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -680515682, i32 -1672197251
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %div = sdiv i32 %lena.0, 2
  %cmp32 = icmp slt i32 %i.0, %div
  %84 = select i1 %cmp32, i32 1518381623, i32 1644709178
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -983960107, i32 -1137329950
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %95 = xor i32 %i.0, -1
  %96 = add i32 %lena.0, %95
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom39
  %97 = load i32, i32* %arrayidx40, align 4
  store i32 %97, i32* %arrayidx36, align 4
  store i32 %94, i32* %arrayidx40, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1940166505, i32 -1137329950
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %div51 = sdiv i32 %lenb.0, 2
  %cmp52 = icmp slt i32 %i.0, %div51
  %108 = select i1 %cmp52, i32 -537786380, i32 1702760398
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom56
  %109 = load i32, i32* %arrayidx57, align 4
  %110 = xor i32 %i.0, -1
  %111 = add i32 %lenb.0, %110
  %idxprom60 = sext i32 %111 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom60
  %112 = load i32, i32* %arrayidx61, align 4
  store i32 %112, i32* %arrayidx57, align 4
  store i32 %109, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %lena.0, %lenb.0
  %114 = select i1 %cmp71, i32 157877923, i32 -2090515455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -991720056, i32 -156310356
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 253664845, i32 -156310356
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -852390097, i32 -294105158
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -188078827, i32 -294105158
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %len.0
  %151 = select i1 %cmp74, i32 -1798917104, i32 -1764305436
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom77
  %152 = load i32, i32* %arrayidx78, align 4
  %153 = add i32 %152, %x.0
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom77
  %154 = load i32, i32* %arrayidx80, align 4
  %155 = add i32 %153, %154
  %rem = srem i32 %155, 10
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom77
  store i32 %rem, i32* %arrayidx83, align 4
  %div84 = sdiv i32 %155, 10
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1210537567, i32 -889499070
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2117174161, i32 -889499070
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %len.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom88
  store i32 %x.0, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

while.cond90:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 843935000, i32 618445136
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %len.0 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom91
  %184 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %184, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1837911051, i32 618445136
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %194 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -784164185, i32 -316520165
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %len.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1347398467, i32 -762020476
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 748187070, i32 -762020476
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %213 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 423513929, i32 1172606925
  br label %loopEntry.backedge

while.body97:                                     ; preds = %loopEntry
  %214 = add i32 %len.0, -1
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1821503186, i32 461468970
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1249516476, i32 461468970
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %i.0, -1
  %233 = select i1 %cmp100, i32 -1345987984, i32 -204504408
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %idxprom103
  %234 = load i32, i32* %arrayidx104, align 4
  %call105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %lena.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom10alteredBB
  %236 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %236 to i32
  %237 = add nsw i32 %conv12alteredBB, -48
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom10alteredBB
  store i32 %237, i32* %arrayidx14alteredBB, align 4
  %238 = add i32 %lena.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %lenb.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom23alteredBB
  %239 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %239 to i32
  %240 = add nsw i32 %conv25alteredBB, -48
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %idxprom23alteredBB
  store i32 %240, i32* %arrayidx28alteredBB, align 4
  %241 = add i32 %lenb.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom35alteredBB
  %242 = load i32, i32* %arrayidx36alteredBB, align 4
  %243 = xor i32 %i.0, -1
  %244 = add i32 %lena.0, %243
  %idxprom39alteredBB = sext i32 %244 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %idxprom39alteredBB
  %245 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %245, i32* %arrayidx36alteredBB, align 4
  store i32 %242, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
