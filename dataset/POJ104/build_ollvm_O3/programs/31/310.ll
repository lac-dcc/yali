; ModuleID = 'build_ollvm/programs/31/310.ll'
source_filename = "source-C-CXX/31/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %l1 = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %c1 = alloca [25 x [101 x i8]], align 16
  %c2 = alloca [25 x [101 x i8]], align 16
  %a = alloca [25 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1171005281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1171005281, label %for.cond
    i32 1550396776, label %for.body
    i32 -782840587, label %for.cond25
    i32 1302673409, label %for.body31
    i32 -196133616, label %for.inc
    i32 1424895651, label %for.end
    i32 460107043, label %originalBB
    i32 1853389390, label %originalBBpart2
    i32 -1341189465, label %while.cond
    i32 -855465931, label %while.body
    i32 1875375634, label %for.cond60
    i32 619649343, label %originalBB187
    i32 1913180358, label %originalBBpart2189
    i32 322922259, label %for.body63
    i32 -43618430, label %for.inc73
    i32 1838489486, label %for.end74
    i32 480551, label %while.end
    i32 12625878, label %for.cond94
    i32 -1642905254, label %for.body97
    i32 1859427014, label %if.then
    i32 2043493053, label %if.else
    i32 1261139869, label %if.end
    i32 1793907713, label %originalBB191
    i32 318360918, label %originalBBpart2193
    i32 -1123970796, label %for.inc157
    i32 1213150212, label %for.end159
    i32 447632795, label %originalBB195
    i32 1910505002, label %originalBBpart2197
    i32 674574415, label %for.inc160
    i32 -815764244, label %for.end162
    i32 2063722037, label %originalBB199
    i32 1256970507, label %originalBBpart2201
    i32 792275519, label %for.cond163
    i32 1780870892, label %for.body166
    i32 963717633, label %originalBB203
    i32 -1070713413, label %originalBBpart2205
    i32 1769456358, label %for.cond167
    i32 -991014939, label %for.body172
    i32 -1798214373, label %originalBB207
    i32 -2067248501, label %originalBBpart2209
    i32 -2097663798, label %for.inc179
    i32 -1040459557, label %for.end181
    i32 1719696056, label %originalBB211
    i32 -347005829, label %originalBBpart2213
    i32 822914771, label %for.inc183
    i32 104403734, label %for.end185
    i32 334518061, label %originalBBalteredBB
    i32 -1079856, label %originalBB187alteredBB
    i32 539092651, label %originalBB191alteredBB
    i32 784625340, label %originalBB195alteredBB
    i32 -755977719, label %originalBB199alteredBB
    i32 1657061887, label %originalBB203alteredBB
    i32 1881556449, label %originalBB207alteredBB
    i32 1806620049, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2213, %originalBB211, %for.end181, %for.inc179, %originalBBpart2209, %originalBB207, %for.body172, %for.cond167, %originalBBpart2205, %originalBB203, %for.body166, %for.cond163, %originalBBpart2201, %originalBB199, %for.end162, %for.inc160, %originalBBpart2197, %originalBB195, %for.end159, %for.inc157, %originalBBpart2193, %originalBB191, %if.end, %if.else, %if.then, %for.body97, %for.cond94, %while.end, %for.end74, %for.inc73, %for.body63, %originalBBpart2189, %originalBB187, %for.cond60, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body31, %for.cond25, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB211alteredBB ], [ %w.0, %originalBB207alteredBB ], [ %w.0, %originalBB203alteredBB ], [ %w.0, %originalBB199alteredBB ], [ %w.0, %originalBB195alteredBB ], [ %w.0, %originalBB191alteredBB ], [ %w.0, %originalBB187alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc183 ], [ %w.0, %originalBBpart2213 ], [ %w.0, %originalBB211 ], [ %w.0, %for.end181 ], [ %w.0, %for.inc179 ], [ %w.0, %originalBBpart2209 ], [ %w.0, %originalBB207 ], [ %w.0, %for.body172 ], [ %w.0, %for.cond167 ], [ %w.0, %originalBBpart2205 ], [ %w.0, %originalBB203 ], [ %w.0, %for.body166 ], [ %w.0, %for.cond163 ], [ %w.0, %originalBBpart2201 ], [ %w.0, %originalBB199 ], [ %w.0, %for.end162 ], [ %w.0, %for.inc160 ], [ %w.0, %originalBBpart2197 ], [ %w.0, %originalBB195 ], [ %w.0, %for.end159 ], [ %w.0, %for.inc157 ], [ %w.0, %originalBBpart2193 ], [ %w.0, %originalBB191 ], [ %w.0, %if.end ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body97 ], [ %w.0, %for.cond94 ], [ %w.0, %while.end ], [ %w.0, %for.end74 ], [ %w.0, %for.inc73 ], [ %w.0, %for.body63 ], [ %w.0, %originalBBpart2189 ], [ %w.0, %originalBB187 ], [ %w.0, %for.cond60 ], [ %w.0, %while.body ], [ %w.0, %while.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %6, %for.inc ], [ %w.0, %for.body31 ], [ %w.0, %for.cond25 ], [ %conv16, %for.body ], [ %w.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB211alteredBB ], [ %z.0, %originalBB207alteredBB ], [ %z.0, %originalBB203alteredBB ], [ %z.0, %originalBB199alteredBB ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBB187alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc183 ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB211 ], [ %z.0, %for.end181 ], [ %z.0, %for.inc179 ], [ %z.0, %originalBBpart2209 ], [ %z.0, %originalBB207 ], [ %z.0, %for.body172 ], [ %z.0, %for.cond167 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB203 ], [ %z.0, %for.body166 ], [ %z.0, %for.cond163 ], [ %z.0, %originalBBpart2201 ], [ %z.0, %originalBB199 ], [ %z.0, %for.end162 ], [ %z.0, %for.inc160 ], [ %z.0, %originalBBpart2197 ], [ %z.0, %originalBB195 ], [ %z.0, %for.end159 ], [ %z.0, %for.inc157 ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB191 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body97 ], [ %z.0, %for.cond94 ], [ %z.0, %while.end ], [ %z.0, %for.end74 ], [ %.neg75, %for.inc73 ], [ %z.0, %for.body63 ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB187 ], [ %z.0, %for.cond60 ], [ %28, %while.body ], [ %z.0, %while.cond ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body31 ], [ %z.0, %for.cond25 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %for.inc183 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %for.end181 ], [ %q.0, %for.inc179 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.body172 ], [ %q.0, %for.cond167 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %for.body166 ], [ %q.0, %for.cond163 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.end162 ], [ %q.0, %for.inc160 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.end159 ], [ %q.0, %for.inc157 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body97 ], [ %q.0, %for.cond94 ], [ %q.0, %while.end ], [ %52, %for.end74 ], [ %q.0, %for.inc73 ], [ %q.0, %for.body63 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.cond60 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body31 ], [ %q.0, %for.cond25 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc183 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body172 ], [ %i.0, %for.cond167 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond163 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %for.end162 ], [ %106, %for.inc160 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %while.end ], [ %i.0, %for.end74 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond60 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body31 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc183 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %for.end181 ], [ %d.0, %for.inc179 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %for.body172 ], [ %d.0, %for.cond167 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %for.body166 ], [ %d.0, %for.cond163 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %for.end162 ], [ %d.0, %for.inc160 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.end159 ], [ %d.0, %for.inc157 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body97 ], [ %d.0, %for.cond94 ], [ %d.0, %while.end ], [ %d.0, %for.end74 ], [ %d.0, %for.inc73 ], [ %d.0, %for.body63 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %for.cond60 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body31 ], [ %d.0, %for.cond25 ], [ %2, %for.body ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc183 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end181 ], [ %k.0, %for.inc179 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body172 ], [ %k.0, %for.cond167 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body166 ], [ %k.0, %for.cond163 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end159 ], [ %87, %for.inc157 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %54, %while.end ], [ %k.0, %for.end74 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond60 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body31 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end181 ], [ %166, %for.inc179 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body172 ], [ %j.0, %for.cond167 ], [ %j.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %j.0, %for.body166 ], [ %j.0, %for.cond163 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %while.end ], [ %j.0, %for.end74 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond60 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body31 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1719696056, %originalBB211alteredBB ], [ -1798214373, %originalBB207alteredBB ], [ 963717633, %originalBB203alteredBB ], [ 2063722037, %originalBB199alteredBB ], [ 447632795, %originalBB195alteredBB ], [ 1793907713, %originalBB191alteredBB ], [ 619649343, %originalBB187alteredBB ], [ 460107043, %originalBBalteredBB ], [ 792275519, %for.inc183 ], [ 822914771, %originalBBpart2213 ], [ %184, %originalBB211 ], [ %175, %for.end181 ], [ 1769456358, %for.inc179 ], [ -2097663798, %originalBBpart2209 ], [ %165, %originalBB207 ], [ %155, %for.body172 ], [ %146, %for.cond167 ], [ 1769456358, %originalBBpart2205 ], [ %144, %originalBB203 ], [ %135, %for.body166 ], [ %126, %for.cond163 ], [ 792275519, %originalBBpart2201 ], [ %124, %originalBB199 ], [ %115, %for.end162 ], [ 1171005281, %for.inc160 ], [ 674574415, %originalBBpart2197 ], [ %105, %originalBB195 ], [ %96, %for.end159 ], [ 12625878, %for.inc157 ], [ -1123970796, %originalBBpart2193 ], [ %86, %originalBB191 ], [ %77, %if.end ], [ 1261139869, %if.else ], [ 1261139869, %if.then ], [ %58, %for.body97 ], [ %55, %for.cond94 ], [ 12625878, %while.end ], [ -1341189465, %for.end74 ], [ 1875375634, %for.inc73 ], [ -43618430, %for.body63 ], [ %47, %originalBBpart2189 ], [ %46, %originalBB187 ], [ %37, %for.cond60 ], [ 1875375634, %while.body ], [ %27, %while.cond ], [ -1341189465, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.end ], [ -782840587, %for.inc ], [ -196133616, %for.body31 ], [ %5, %for.cond25 ], [ -782840587, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1550396776, i32 -815764244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %arraydecay10 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv16 = trunc i64 %call15 to i32
  %2 = sub i32 %conv, %conv16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom26
  %3 = load i32, i32* %arrayidx27, align 4
  %4 = add i32 %3, -1
  %cmp29 = icmp slt i32 %w.0, %4
  %5 = select i1 %cmp29, i32 1302673409, i32 1424895651
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %w.0 to i64
  %arrayidx35 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 460107043, i32 334518061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom36
  %16 = load i32, i32* %arrayidx39, align 4
  %17 = add i32 %16, -1
  %idxprom41 = sext i32 %17 to i64
  %arrayidx42 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom36, i64 %idxprom41
  %idxprom47 = sext i32 %16 to i64
  %arrayidx48 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom36, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i8 48, i8* %arrayidx42, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1853389390, i32 334518061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %q.0, %d.0
  %27 = select i1 %cmp56.not, i32 480551, i32 -855465931
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom58
  %28 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 619649343, i32 -1079856
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %z.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1913180358, i32 -1079856
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %47 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 322922259, i32 1838489486
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %48 = add i32 %z.0, -1
  %idxprom67 = sext i32 %48 to i64
  %arrayidx68 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom64, i64 %idxprom67
  %49 = load i8, i8* %arrayidx68, align 1
  %idxprom71 = sext i32 %z.0 to i64
  %arrayidx72 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom64, i64 %idxprom71
  store i8 %49, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg75 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom75
  %50 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %50 to i64
  %arrayidx80 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom75, i64 %idxprom79
  %51 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom75, i64 0
  store i8 %51, i8* %arrayidx83, align 1
  %52 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom85
  %53 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %53 to i64
  %arrayidx90 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom85, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  %54 = add i32 %53, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %k.0, -1
  %55 = select i1 %cmp95, i32 -1642905254, i32 1213150212
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom98, i64 %idxprom100
  %56 = load i8, i8* %arrayidx101, align 1
  %arrayidx106 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom98, i64 %idxprom100
  %57 = load i8, i8* %arrayidx106, align 1
  %cmp108.not = icmp slt i8 %56, %57
  %58 = select i1 %cmp108.not, i32 2043493053, i32 1859427014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom110, i64 %idxprom112
  %59 = load i8, i8* %arrayidx113, align 1
  %arrayidx118 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom110, i64 %idxprom112
  %60 = load i8, i8* %arrayidx118, align 1
  %.neg74.neg = add i8 %59, 48
  %61 = sub i8 %.neg74.neg, %60
  %arrayidx125 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 %61, i8* %arrayidx125, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %k.0 to i64
  %arrayidx129 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom126, i64 %idxprom128
  %62 = load i8, i8* %arrayidx129, align 1
  %arrayidx135 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom126, i64 %idxprom128
  %63 = load i8, i8* %arrayidx135, align 1
  %64 = add i8 %62, 58
  %65 = sub i8 %64, %63
  %arrayidx143 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  store i8 %65, i8* %arrayidx143, align 1
  %66 = add i32 %k.0, -1
  %idxprom147 = sext i32 %66 to i64
  %arrayidx148 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom126, i64 %idxprom147
  %67 = load i8, i8* %arrayidx148, align 1
  %68 = add i8 %67, -1
  store i8 %68, i8* %arrayidx148, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1793907713, i32 539092651
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 318360918, i32 539092651
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %87 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 447632795, i32 784625340
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1910505002, i32 784625340
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2063722037, i32 -755977719
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1256970507, i32 -755977719
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp164 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp164, i32 1780870892, i32 104403734
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 963717633, i32 1657061887
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1070713413, i32 1657061887
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom168
  %145 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp170, i32 -991014939, i32 -1040459557
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1798214373, i32 1881556449
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom173, i64 %idxprom175
  %156 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %156 to i32
  %putchar72 = call i32 @putchar(i32 %conv177)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2067248501, i32 1881556449
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1719696056, i32 1806620049
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 10)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -347005829, i32 1806620049
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom36alteredBB
  %185 = load i32, i32* %arrayidx39alteredBB, align 4
  %186 = add i32 %185, -1
  %idxprom41alteredBB = sext i32 %186 to i64
  %arrayidx42alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom36alteredBB, i64 %idxprom41alteredBB
  %idxprom47alteredBB = sext i32 %185 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom36alteredBB, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  store i8 48, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom173alteredBB = sext i32 %i.0 to i64
  %idxprom175alteredBB = sext i32 %j.0 to i64
  %arrayidx176alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom173alteredBB, i64 %idxprom175alteredBB
  %187 = load i8, i8* %arrayidx176alteredBB, align 1
  %conv177alteredBB = sext i8 %187 to i32
  %putchar70 = call i32 @putchar(i32 %conv177alteredBB)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
