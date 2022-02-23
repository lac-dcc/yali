; ModuleID = 'build_ollvm/programs/23/563.ll'
source_filename = "source-C-CXX/23/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %sp = alloca [50 x i32], align 16
  %len = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %minbase.0 = phi i32 [ 1, %entry ], [ %minbase.0.be, %loopEntry.backedge ]
  %maxbase.0 = phi i32 [ 1, %entry ], [ %maxbase.0.be, %loopEntry.backedge ]
  %tempmin.0 = phi i32 [ undef, %entry ], [ %tempmin.0.be, %loopEntry.backedge ]
  %tempmax.0 = phi i32 [ undef, %entry ], [ %tempmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1715342391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1715342391, label %for.cond
    i32 623388841, label %for.body
    i32 -1824520008, label %if.then
    i32 781981224, label %if.end
    i32 -1848898590, label %for.inc
    i32 2043924980, label %originalBB
    i32 1036296563, label %originalBBpart2
    i32 1428866271, label %for.end
    i32 -345585868, label %for.cond33
    i32 -11900361, label %for.body36
    i32 -2048924064, label %originalBB124
    i32 -1727509167, label %originalBBpart2126
    i32 -134661411, label %if.then41
    i32 1626499203, label %originalBB128
    i32 -836821146, label %originalBBpart2130
    i32 -1151618450, label %if.else
    i32 -1031409077, label %if.then48
    i32 974230540, label %if.end51
    i32 903549197, label %if.end52
    i32 959864479, label %for.inc53
    i32 1295613541, label %for.end55
    i32 1261937047, label %originalBB132
    i32 -1129397249, label %originalBBpart2134
    i32 -1941421481, label %if.then58
    i32 -1038883690, label %originalBB136
    i32 930163727, label %originalBBpart2138
    i32 -1116328606, label %for.cond59
    i32 273224938, label %for.body63
    i32 -821277685, label %for.inc68
    i32 -1949886359, label %for.end70
    i32 -1634454502, label %if.else71
    i32 53216750, label %for.cond75
    i32 -1663408279, label %for.body80
    i32 -289917051, label %for.inc85
    i32 -168798432, label %for.end87
    i32 680579569, label %if.end88
    i32 1830223037, label %if.then92
    i32 -1434344788, label %originalBB140
    i32 -175936242, label %originalBBpart2142
    i32 -996579516, label %for.cond93
    i32 -2005868385, label %for.body97
    i32 2048349960, label %originalBB144
    i32 155151574, label %originalBBpart2146
    i32 -119591757, label %for.inc102
    i32 471490167, label %for.end104
    i32 1572029848, label %if.else105
    i32 1803639864, label %for.cond110
    i32 1551477357, label %for.body115
    i32 1507675839, label %for.inc120
    i32 -950628106, label %originalBB148
    i32 -389204445, label %originalBBpart2152
    i32 -1161449331, label %for.end122
    i32 -1282490890, label %if.end123
    i32 1064595780, label %originalBBalteredBB
    i32 1953326885, label %originalBB124alteredBB
    i32 2147408411, label %originalBB128alteredBB
    i32 -1808414090, label %originalBB132alteredBB
    i32 382131771, label %originalBB136alteredBB
    i32 -1030352157, label %originalBB140alteredBB
    i32 -1626683617, label %originalBB144alteredBB
    i32 -331887566, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end122, %originalBBpart2152, %originalBB148, %for.inc120, %for.body115, %for.cond110, %if.else105, %for.end104, %for.inc102, %originalBBpart2146, %originalBB144, %for.body97, %for.cond93, %originalBBpart2142, %originalBB140, %if.then92, %if.end88, %for.end87, %for.inc85, %for.body80, %for.cond75, %if.else71, %for.end70, %for.inc68, %for.body63, %for.cond59, %originalBBpart2138, %originalBB136, %if.then58, %originalBBpart2134, %originalBB132, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then48, %if.else, %originalBBpart2130, %originalBB128, %if.then41, %originalBBpart2126, %originalBB124, %for.body36, %for.cond33, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %189, %originalBBalteredBB ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2152 ], [ %.neg45, %originalBB148 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond110 ], [ %167, %if.else105 ], [ %i.0, %for.end104 ], [ %164, %for.inc102 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %if.then92 ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %.neg49, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond75 ], [ %120, %if.else71 ], [ %i.0, %for.end70 ], [ %117, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg52, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end122 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc120 ], [ %m.0, %for.body115 ], [ %m.0, %for.cond110 ], [ %m.0, %if.else105 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond93 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.then92 ], [ %m.0, %if.end88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond75 ], [ %m.0, %if.else71 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end55 ], [ %76, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then48 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ 1, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond110 ], [ %j.0, %if.else105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then92 ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond75 ], [ %j.0, %if.else71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %8, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc120 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond110 ], [ %k.0, %if.else105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then92 ], [ %k.0, %if.end88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond75 ], [ %k.0, %if.else71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %9, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %minbase.0.be = phi i32 [ %minbase.0, %loopEntry ], [ %minbase.0, %originalBB148alteredBB ], [ %minbase.0, %originalBB144alteredBB ], [ %minbase.0, %originalBB140alteredBB ], [ %minbase.0, %originalBB136alteredBB ], [ %minbase.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %minbase.0, %originalBB124alteredBB ], [ %minbase.0, %originalBBalteredBB ], [ %minbase.0, %for.end122 ], [ %minbase.0, %originalBBpart2152 ], [ %minbase.0, %originalBB148 ], [ %minbase.0, %for.inc120 ], [ %minbase.0, %for.body115 ], [ %minbase.0, %for.cond110 ], [ %minbase.0, %if.else105 ], [ %minbase.0, %for.end104 ], [ %minbase.0, %for.inc102 ], [ %minbase.0, %originalBBpart2146 ], [ %minbase.0, %originalBB144 ], [ %minbase.0, %for.body97 ], [ %minbase.0, %for.cond93 ], [ %minbase.0, %originalBBpart2142 ], [ %minbase.0, %originalBB140 ], [ %minbase.0, %if.then92 ], [ %minbase.0, %if.end88 ], [ %minbase.0, %for.end87 ], [ %minbase.0, %for.inc85 ], [ %minbase.0, %for.body80 ], [ %minbase.0, %for.cond75 ], [ %minbase.0, %if.else71 ], [ %minbase.0, %for.end70 ], [ %minbase.0, %for.inc68 ], [ %minbase.0, %for.body63 ], [ %minbase.0, %for.cond59 ], [ %minbase.0, %originalBBpart2138 ], [ %minbase.0, %originalBB136 ], [ %minbase.0, %if.then58 ], [ %minbase.0, %originalBBpart2134 ], [ %minbase.0, %originalBB132 ], [ %minbase.0, %for.end55 ], [ %minbase.0, %for.inc53 ], [ %minbase.0, %if.end52 ], [ %minbase.0, %if.end51 ], [ %minbase.0, %if.then48 ], [ %minbase.0, %if.else ], [ %minbase.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %minbase.0, %if.then41 ], [ %minbase.0, %originalBBpart2126 ], [ %minbase.0, %originalBB124 ], [ %minbase.0, %for.body36 ], [ %minbase.0, %for.cond33 ], [ %minbase.0, %for.end ], [ %minbase.0, %originalBBpart2 ], [ %minbase.0, %originalBB ], [ %minbase.0, %for.inc ], [ %minbase.0, %if.end ], [ %minbase.0, %if.then ], [ %minbase.0, %for.body ], [ %minbase.0, %for.cond ]
  %maxbase.0.be = phi i32 [ %maxbase.0, %loopEntry ], [ %maxbase.0, %originalBB148alteredBB ], [ %maxbase.0, %originalBB144alteredBB ], [ %maxbase.0, %originalBB140alteredBB ], [ %maxbase.0, %originalBB136alteredBB ], [ %maxbase.0, %originalBB132alteredBB ], [ %maxbase.0, %originalBB128alteredBB ], [ %maxbase.0, %originalBB124alteredBB ], [ %maxbase.0, %originalBBalteredBB ], [ %maxbase.0, %for.end122 ], [ %maxbase.0, %originalBBpart2152 ], [ %maxbase.0, %originalBB148 ], [ %maxbase.0, %for.inc120 ], [ %maxbase.0, %for.body115 ], [ %maxbase.0, %for.cond110 ], [ %maxbase.0, %if.else105 ], [ %maxbase.0, %for.end104 ], [ %maxbase.0, %for.inc102 ], [ %maxbase.0, %originalBBpart2146 ], [ %maxbase.0, %originalBB144 ], [ %maxbase.0, %for.body97 ], [ %maxbase.0, %for.cond93 ], [ %maxbase.0, %originalBBpart2142 ], [ %maxbase.0, %originalBB140 ], [ %maxbase.0, %if.then92 ], [ %maxbase.0, %if.end88 ], [ %maxbase.0, %for.end87 ], [ %maxbase.0, %for.inc85 ], [ %maxbase.0, %for.body80 ], [ %maxbase.0, %for.cond75 ], [ %maxbase.0, %if.else71 ], [ %maxbase.0, %for.end70 ], [ %maxbase.0, %for.inc68 ], [ %maxbase.0, %for.body63 ], [ %maxbase.0, %for.cond59 ], [ %maxbase.0, %originalBBpart2138 ], [ %maxbase.0, %originalBB136 ], [ %maxbase.0, %if.then58 ], [ %maxbase.0, %originalBBpart2134 ], [ %maxbase.0, %originalBB132 ], [ %maxbase.0, %for.end55 ], [ %maxbase.0, %for.inc53 ], [ %maxbase.0, %if.end52 ], [ %maxbase.0, %if.end51 ], [ %m.0, %if.then48 ], [ %maxbase.0, %if.else ], [ %maxbase.0, %originalBBpart2130 ], [ %maxbase.0, %originalBB128 ], [ %maxbase.0, %if.then41 ], [ %maxbase.0, %originalBBpart2126 ], [ %maxbase.0, %originalBB124 ], [ %maxbase.0, %for.body36 ], [ %maxbase.0, %for.cond33 ], [ %maxbase.0, %for.end ], [ %maxbase.0, %originalBBpart2 ], [ %maxbase.0, %originalBB ], [ %maxbase.0, %for.inc ], [ %maxbase.0, %if.end ], [ %maxbase.0, %if.then ], [ %maxbase.0, %for.body ], [ %maxbase.0, %for.cond ]
  %tempmin.0.be = phi i32 [ %tempmin.0, %loopEntry ], [ %tempmin.0, %originalBB148alteredBB ], [ %tempmin.0, %originalBB144alteredBB ], [ %tempmin.0, %originalBB140alteredBB ], [ %tempmin.0, %originalBB136alteredBB ], [ %tempmin.0, %originalBB132alteredBB ], [ %190, %originalBB128alteredBB ], [ %tempmin.0, %originalBB124alteredBB ], [ %tempmin.0, %originalBBalteredBB ], [ %tempmin.0, %for.end122 ], [ %tempmin.0, %originalBBpart2152 ], [ %tempmin.0, %originalBB148 ], [ %tempmin.0, %for.inc120 ], [ %tempmin.0, %for.body115 ], [ %tempmin.0, %for.cond110 ], [ %tempmin.0, %if.else105 ], [ %tempmin.0, %for.end104 ], [ %tempmin.0, %for.inc102 ], [ %tempmin.0, %originalBBpart2146 ], [ %tempmin.0, %originalBB144 ], [ %tempmin.0, %for.body97 ], [ %tempmin.0, %for.cond93 ], [ %tempmin.0, %originalBBpart2142 ], [ %tempmin.0, %originalBB140 ], [ %tempmin.0, %if.then92 ], [ %tempmin.0, %if.end88 ], [ %tempmin.0, %for.end87 ], [ %tempmin.0, %for.inc85 ], [ %tempmin.0, %for.body80 ], [ %tempmin.0, %for.cond75 ], [ %tempmin.0, %if.else71 ], [ %tempmin.0, %for.end70 ], [ %tempmin.0, %for.inc68 ], [ %tempmin.0, %for.body63 ], [ %tempmin.0, %for.cond59 ], [ %tempmin.0, %originalBBpart2138 ], [ %tempmin.0, %originalBB136 ], [ %tempmin.0, %if.then58 ], [ %tempmin.0, %originalBBpart2134 ], [ %tempmin.0, %originalBB132 ], [ %tempmin.0, %for.end55 ], [ %tempmin.0, %for.inc53 ], [ %tempmin.0, %if.end52 ], [ %tempmin.0, %if.end51 ], [ %tempmin.0, %if.then48 ], [ %tempmin.0, %if.else ], [ %tempmin.0, %originalBBpart2130 ], [ %63, %originalBB128 ], [ %tempmin.0, %if.then41 ], [ %tempmin.0, %originalBBpart2126 ], [ %tempmin.0, %originalBB124 ], [ %tempmin.0, %for.body36 ], [ %tempmin.0, %for.cond33 ], [ %32, %for.end ], [ %tempmin.0, %originalBBpart2 ], [ %tempmin.0, %originalBB ], [ %tempmin.0, %for.inc ], [ %tempmin.0, %if.end ], [ %tempmin.0, %if.then ], [ %tempmin.0, %for.body ], [ %tempmin.0, %for.cond ]
  %tempmax.0.be = phi i32 [ %tempmax.0, %loopEntry ], [ %tempmax.0, %originalBB148alteredBB ], [ %tempmax.0, %originalBB144alteredBB ], [ %tempmax.0, %originalBB140alteredBB ], [ %tempmax.0, %originalBB136alteredBB ], [ %tempmax.0, %originalBB132alteredBB ], [ %tempmax.0, %originalBB128alteredBB ], [ %tempmax.0, %originalBB124alteredBB ], [ %tempmax.0, %originalBBalteredBB ], [ %tempmax.0, %for.end122 ], [ %tempmax.0, %originalBBpart2152 ], [ %tempmax.0, %originalBB148 ], [ %tempmax.0, %for.inc120 ], [ %tempmax.0, %for.body115 ], [ %tempmax.0, %for.cond110 ], [ %tempmax.0, %if.else105 ], [ %tempmax.0, %for.end104 ], [ %tempmax.0, %for.inc102 ], [ %tempmax.0, %originalBBpart2146 ], [ %tempmax.0, %originalBB144 ], [ %tempmax.0, %for.body97 ], [ %tempmax.0, %for.cond93 ], [ %tempmax.0, %originalBBpart2142 ], [ %tempmax.0, %originalBB140 ], [ %tempmax.0, %if.then92 ], [ %tempmax.0, %if.end88 ], [ %tempmax.0, %for.end87 ], [ %tempmax.0, %for.inc85 ], [ %tempmax.0, %for.body80 ], [ %tempmax.0, %for.cond75 ], [ %tempmax.0, %if.else71 ], [ %tempmax.0, %for.end70 ], [ %tempmax.0, %for.inc68 ], [ %tempmax.0, %for.body63 ], [ %tempmax.0, %for.cond59 ], [ %tempmax.0, %originalBBpart2138 ], [ %tempmax.0, %originalBB136 ], [ %tempmax.0, %if.then58 ], [ %tempmax.0, %originalBBpart2134 ], [ %tempmax.0, %originalBB132 ], [ %tempmax.0, %for.end55 ], [ %tempmax.0, %for.inc53 ], [ %tempmax.0, %if.end52 ], [ %tempmax.0, %if.end51 ], [ %75, %if.then48 ], [ %tempmax.0, %if.else ], [ %tempmax.0, %originalBBpart2130 ], [ %tempmax.0, %originalBB128 ], [ %tempmax.0, %if.then41 ], [ %tempmax.0, %originalBBpart2126 ], [ %tempmax.0, %originalBB124 ], [ %tempmax.0, %for.body36 ], [ %tempmax.0, %for.cond33 ], [ %32, %for.end ], [ %tempmax.0, %originalBBpart2 ], [ %tempmax.0, %originalBB ], [ %tempmax.0, %for.inc ], [ %tempmax.0, %if.end ], [ %tempmax.0, %if.then ], [ %tempmax.0, %for.body ], [ %tempmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -950628106, %originalBB148alteredBB ], [ 2048349960, %originalBB144alteredBB ], [ -1434344788, %originalBB140alteredBB ], [ -1038883690, %originalBB136alteredBB ], [ 1261937047, %originalBB132alteredBB ], [ 1626499203, %originalBB128alteredBB ], [ -2048924064, %originalBB124alteredBB ], [ 2043924980, %originalBBalteredBB ], [ -1282490890, %for.end122 ], [ 1803639864, %originalBBpart2152 ], [ %188, %originalBB148 ], [ %179, %for.inc120 ], [ 1507675839, %for.body115 ], [ %169, %for.cond110 ], [ 1803639864, %if.else105 ], [ -1282490890, %for.end104 ], [ -996579516, %for.inc102 ], [ -119591757, %originalBBpart2146 ], [ %163, %originalBB144 ], [ %153, %for.body97 ], [ %144, %for.cond93 ], [ -996579516, %originalBBpart2142 ], [ %142, %originalBB140 ], [ %133, %if.then92 ], [ %124, %if.end88 ], [ 680579569, %for.end87 ], [ 53216750, %for.inc85 ], [ -289917051, %for.body80 ], [ %122, %for.cond75 ], [ 53216750, %if.else71 ], [ 680579569, %for.end70 ], [ -1116328606, %for.inc68 ], [ -821277685, %for.body63 ], [ %115, %for.cond59 ], [ -1116328606, %originalBBpart2138 ], [ %113, %originalBB136 ], [ %104, %if.then58 ], [ %95, %originalBBpart2134 ], [ %94, %originalBB132 ], [ %85, %for.end55 ], [ -345585868, %for.inc53 ], [ 959864479, %if.end52 ], [ 903549197, %if.end51 ], [ 974230540, %if.then48 ], [ %74, %if.else ], [ 903549197, %originalBBpart2130 ], [ %72, %originalBB128 ], [ %62, %if.then41 ], [ %53, %originalBBpart2126 ], [ %52, %originalBB124 ], [ %42, %for.body36 ], [ %33, %for.cond33 ], [ -345585868, %for.end ], [ -1715342391, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ -1848898590, %if.end ], [ 781981224, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1428866271, i32 623388841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 32
  %3 = select i1 %cmp6, i32 -1824520008, i32 781981224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %4 = add i32 %j.0, -1
  %idxprom12 = sext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx13, align 4
  %6 = xor i32 %5, -1
  %7 = add i32 %i.0, %6
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom16
  store i32 %7, i32* %arrayidx17, align 4
  %8 = add i32 %j.0, 1
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2043924980, i32 1064595780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1036296563, i32 1064595780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  %28 = add i32 %j.0, -1
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %30 = xor i32 %29, -1
  %31 = add i32 %i.0, %30
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom27
  store i32 %31, i32* %arrayidx28, align 4
  %32 = load i32, i32* %arrayidx94, align 4
  store i32 %32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %m.0, %k.0
  %33 = select i1 %cmp34.not, i32 1295613541, i32 -11900361
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2048924064, i32 1953326885
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom37
  %43 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %tempmin.0, %43
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1727509167, i32 1953326885
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %53 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -134661411, i32 -1151618450
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1626499203, i32 2147408411
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom42
  %63 = load i32, i32* %arrayidx43, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -836821146, i32 2147408411
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom44
  %73 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %tempmax.0, %73
  %74 = select i1 %cmp46, i32 -1031409077, i32 974230540
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom49
  %75 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %76 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1261937047, i32 -1808414090
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %maxbase.0, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1129397249, i32 -1808414090
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %95 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1941421481, i32 -1634454502
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1038883690, i32 382131771
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 930163727, i32 382131771
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx94, align 4
  %cmp61 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp61, i32 273224938, i32 -1949886359
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom64
  %116 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %116 to i32
  %putchar51 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %118 = add i32 %maxbase.0, -1
  %idxprom73 = sext i32 %118 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom73
  %119 = load i32, i32* %arrayidx74, align 4
  %120 = add i32 %119, 1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %maxbase.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom76
  %121 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp78, i32 -1663408279, i32 -168798432
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom81
  %123 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %123 to i32
  %putchar50 = call i32 @putchar(i32 %conv83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %cmp90 = icmp eq i32 %minbase.0, 1
  %124 = select i1 %cmp90, i32 1830223037, i32 1572029848
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1434344788, i32 -1030352157
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -175936242, i32 -1030352157
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp95, i32 -2005868385, i32 471490167
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2048349960, i32 -1626683617
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom98
  %154 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %154 to i32
  %putchar47 = call i32 @putchar(i32 %conv100)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 155151574, i32 -1626683617
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %165 = add i32 %minbase.0, -1
  %idxprom107 = sext i32 %165 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom107
  %166 = load i32, i32* %arrayidx108, align 4
  %167 = add i32 %166, 1
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %minbase.0 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %sp, i64 0, i64 %idxprom111
  %168 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp113, i32 1551477357, i32 -1161449331
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom116
  %170 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %170 to i32
  %putchar46 = call i32 @putchar(i32 %conv118)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -950628106, i32 -331887566
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -389204445, i32 -331887566
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %m.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom42alteredBB
  %190 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom98alteredBB
  %191 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %191 to i32
  %putchar = call i32 @putchar(i32 %conv100alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
