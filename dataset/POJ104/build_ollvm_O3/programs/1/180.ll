; ModuleID = 'build_ollvm/programs/1/180.ll'
source_filename = "source-C-CXX/1/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b = alloca [999 x %struct.book], align 16
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %0 = bitcast i8* %call to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ss.0 = phi i32 [ 0, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1945181040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1945181040, label %for.cond
    i32 -298585436, label %for.body
    i32 1563823027, label %for.inc
    i32 458146805, label %for.end
    i32 1187411200, label %for.cond2
    i32 -729284865, label %originalBB
    i32 -543521756, label %originalBBpart2
    i32 -1148078427, label %for.body4
    i32 1565565539, label %for.cond8
    i32 -1812927868, label %for.body16
    i32 89697109, label %originalBB96
    i32 1369499116, label %originalBBpart2107
    i32 -263612952, label %for.inc25
    i32 -397571617, label %originalBB109
    i32 -974139816, label %originalBBpart2114
    i32 -132887092, label %for.end27
    i32 -764313271, label %for.inc28
    i32 -1818572928, label %for.end30
    i32 2095990482, label %for.cond31
    i32 -932033065, label %originalBB116
    i32 -501841014, label %originalBBpart2118
    i32 1076268319, label %for.body34
    i32 -1220497609, label %cond.true
    i32 -498735473, label %cond.false
    i32 1918534169, label %cond.end
    i32 -1224799250, label %for.inc41
    i32 974641180, label %for.end43
    i32 50494888, label %originalBB120
    i32 -1261615938, label %originalBBpart2122
    i32 -414966594, label %for.cond44
    i32 -1810663759, label %for.body47
    i32 -962886163, label %originalBB124
    i32 2137259440, label %originalBBpart2126
    i32 322181686, label %if.then
    i32 -1645978021, label %if.end
    i32 1351501771, label %originalBB128
    i32 518245826, label %originalBBpart2130
    i32 -1008383107, label %for.inc57
    i32 -1439491959, label %for.end59
    i32 -386237757, label %for.cond60
    i32 -807112347, label %originalBB132
    i32 -1117439719, label %originalBBpart2134
    i32 -450811562, label %for.body63
    i32 -1066190238, label %for.cond64
    i32 147777931, label %for.body73
    i32 -1729250710, label %if.then84
    i32 424130581, label %if.end89
    i32 -1751681725, label %for.inc90
    i32 -1274603803, label %for.end92
    i32 507405741, label %for.inc93
    i32 -898278925, label %for.end95
    i32 -1308849566, label %originalBBalteredBB
    i32 -753990778, label %originalBB96alteredBB
    i32 -1306371187, label %originalBB109alteredBB
    i32 504367423, label %originalBB116alteredBB
    i32 -788303834, label %originalBB120alteredBB
    i32 -2072997596, label %originalBB124alteredBB
    i32 1501049525, label %originalBB128alteredBB
    i32 2080264675, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then84, %for.body73, %for.cond64, %for.body63, %originalBBpart2134, %originalBB132, %for.cond60, %for.end59, %for.inc57, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB124, %for.body47, %for.cond44, %originalBBpart2122, %originalBB120, %for.end43, %for.inc41, %cond.end, %cond.false, %cond.true, %for.body34, %originalBBpart2118, %originalBB116, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2114, %originalBB109, %for.inc25, %originalBBpart2107, %originalBB96, %for.body16, %for.cond8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then84 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %65, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %180, %originalBB109alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %174, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then84 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2114 ], [ %55, %originalBB109 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond8 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ss.0.be = phi i32 [ %ss.0, %loopEntry ], [ %ss.0, %originalBB132alteredBB ], [ %ss.0, %originalBB128alteredBB ], [ %ss.0, %originalBB124alteredBB ], [ %ss.0, %originalBB120alteredBB ], [ %ss.0, %originalBB116alteredBB ], [ %ss.0, %originalBB109alteredBB ], [ %ss.0, %originalBB96alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %for.inc93 ], [ %ss.0, %for.end92 ], [ %ss.0, %for.inc90 ], [ %ss.0, %if.end89 ], [ %ss.0, %if.then84 ], [ %ss.0, %for.body73 ], [ %ss.0, %for.cond64 ], [ %ss.0, %for.body63 ], [ %ss.0, %originalBBpart2134 ], [ %ss.0, %originalBB132 ], [ %ss.0, %for.cond60 ], [ %ss.0, %for.end59 ], [ %ss.0, %for.inc57 ], [ %ss.0, %originalBBpart2130 ], [ %ss.0, %originalBB128 ], [ %ss.0, %if.end ], [ %ss.0, %if.then ], [ %ss.0, %originalBBpart2126 ], [ %ss.0, %originalBB124 ], [ %ss.0, %for.body47 ], [ %ss.0, %for.cond44 ], [ %ss.0, %originalBBpart2122 ], [ %ss.0, %originalBB120 ], [ %ss.0, %for.end43 ], [ %ss.0, %for.inc41 ], [ %ss.0, %cond.end ], [ %ss.0, %cond.false ], [ %ss.0, %cond.true ], [ %ss.0, %for.body34 ], [ %ss.0, %originalBBpart2118 ], [ %ss.0, %originalBB116 ], [ %ss.0, %for.cond31 ], [ %ss.0, %for.end30 ], [ %ss.0, %for.inc28 ], [ %ss.0, %for.end27 ], [ %ss.0, %originalBBpart2114 ], [ %ss.0, %originalBB109 ], [ %ss.0, %for.inc25 ], [ %ss.0, %originalBBpart2107 ], [ %ss.0, %originalBB96 ], [ %ss.0, %for.body16 ], [ %ss.0, %for.cond8 ], [ %ss.0, %for.body4 ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.cond2 ], [ %ss.0, %for.end ], [ %2, %for.inc ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc93 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %if.then84 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond64 ], [ %max.0, %for.body63 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc93 ], [ %r.0, %for.end92 ], [ %r.0, %for.inc90 ], [ %r.0, %if.end89 ], [ %r.0, %if.then84 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond64 ], [ %r.0, %for.body63 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB132 ], [ %r.0, %for.cond60 ], [ %r.0, %for.end59 ], [ %147, %for.inc57 ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB128 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %for.body47 ], [ %r.0, %for.cond44 ], [ %r.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %r.0, %for.end43 ], [ %88, %for.inc41 ], [ %r.0, %cond.end ], [ %r.0, %cond.false ], [ %r.0, %cond.true ], [ %r.0, %for.body34 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %for.cond31 ], [ 0, %for.end30 ], [ %r.0, %for.inc28 ], [ %r.0, %for.end27 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB109 ], [ %r.0, %for.inc25 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB96 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond8 ], [ %r.0, %for.body4 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc93 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %if.then84 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond64 ], [ %x.0, %for.body63 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.cond60 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end ], [ %conv54, %if.then ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond44 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %cond.end ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB109 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB96 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond8 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807112347, %originalBB132alteredBB ], [ 1351501771, %originalBB128alteredBB ], [ -962886163, %originalBB124alteredBB ], [ 50494888, %originalBB120alteredBB ], [ -932033065, %originalBB116alteredBB ], [ -397571617, %originalBB109alteredBB ], [ 89697109, %originalBB96alteredBB ], [ -729284865, %originalBBalteredBB ], [ -386237757, %for.inc93 ], [ 507405741, %for.end92 ], [ -1066190238, %for.inc90 ], [ -1751681725, %if.end89 ], [ 424130581, %if.then84 ], [ %172, %for.body73 ], [ %169, %for.cond64 ], [ -1066190238, %for.body63 ], [ %167, %originalBBpart2134 ], [ %166, %originalBB132 ], [ %156, %for.cond60 ], [ -386237757, %for.end59 ], [ -414966594, %for.inc57 ], [ -1008383107, %originalBBpart2130 ], [ %146, %originalBB128 ], [ %137, %if.end ], [ -1645978021, %if.then ], [ %127, %originalBBpart2126 ], [ %126, %originalBB124 ], [ %116, %for.body47 ], [ %107, %for.cond44 ], [ -414966594, %originalBBpart2122 ], [ %106, %originalBB120 ], [ %97, %for.end43 ], [ 2095990482, %for.inc41 ], [ -1224799250, %cond.end ], [ 1918534169, %cond.false ], [ 1918534169, %cond.true ], [ %86, %for.body34 ], [ %84, %originalBBpart2118 ], [ %83, %originalBB116 ], [ %74, %for.cond31 ], [ 2095990482, %for.end30 ], [ 1187411200, %for.inc28 ], [ -764313271, %for.end27 ], [ 1565565539, %originalBBpart2114 ], [ %64, %originalBB109 ], [ %54, %for.inc25 ], [ -263612952, %originalBBpart2107 ], [ %45, %originalBB96 ], [ %33, %for.body16 ], [ %24, %for.cond8 ], [ 1565565539, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1187411200, %for.end ], [ -1945181040, %for.inc ], [ 1563823027, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB132alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc93 ], [ %cond.reg2mem.0, %for.end92 ], [ %cond.reg2mem.0, %for.inc90 ], [ %cond.reg2mem.0, %if.end89 ], [ %cond.reg2mem.0, %if.then84 ], [ %cond.reg2mem.0, %for.body73 ], [ %cond.reg2mem.0, %for.cond64 ], [ %cond.reg2mem.0, %for.body63 ], [ %cond.reg2mem.0, %originalBBpart2134 ], [ %cond.reg2mem.0, %originalBB132 ], [ %cond.reg2mem.0, %for.cond60 ], [ %cond.reg2mem.0, %for.end59 ], [ %cond.reg2mem.0, %for.inc57 ], [ %cond.reg2mem.0, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %for.body47 ], [ %cond.reg2mem.0, %for.cond44 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %for.end43 ], [ %cond.reg2mem.0, %for.inc41 ], [ %cond.reg2mem.0, %cond.end ], [ %87, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.cond31 ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %ss.0, 26
  %1 = select i1 %cmp, i32 -298585436, i32 458146805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %ss.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %ss.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -729284865, i32 -1308849566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -543521756, i32 -1308849566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1148078427, i32 -1818572928
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom9, i32 1, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp14.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp14.not, i32 -132887092, i32 -1812927868
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 89697109, i32 -753990778
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %34 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %34 to i64
  %35 = add nsw i64 %conv22, -65
  %add.ptr24 = getelementptr inbounds i32, i32* %0, i64 %35
  %36 = load i32, i32* %add.ptr24, align 4
  %.neg = add i32 %36, 1
  store i32 %.neg, i32* %add.ptr24, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1369499116, i32 -753990778
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -397571617, i32 -1306371187
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -974139816, i32 -1306371187
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -932033065, i32 504367423
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %r.0, 26
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -501841014, i32 504367423
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1076268319, i32 974641180
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %r.0 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %0, i64 %idx.ext35
  %85 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp sgt i32 %max.0, %85
  %86 = select i1 %cmp37, i32 -1220497609, i32 -498735473
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idx.ext39 = sext i32 %r.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %0, i64 %idx.ext39
  %87 = load i32, i32* %add.ptr40, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %88 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 50494888, i32 -788303834
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1261615938, i32 -788303834
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %r.0, 26
  %107 = select i1 %cmp45, i32 -1810663759, i32 -1439491959
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -962886163, i32 -2072997596
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idx.ext48 = sext i32 %r.0 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %0, i64 %idx.ext48
  %117 = load i32, i32* %add.ptr49, align 4
  %cmp50 = icmp eq i32 %117, %max.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2137259440, i32 -2072997596
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %127 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 322181686, i32 -1645978021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = add i32 %r.0, 65
  %putchar = call i32 @putchar(i32 %128)
  %conv54 = trunc i32 %r.0 to i8
  %putchar43 = call i32 @putchar(i32 10)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1351501771, i32 1501049525
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 518245826, i32 1501049525
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %147 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -807112347, i32 2080264675
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %157
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1117439719, i32 2080264675
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %167 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -450811562, i32 -898278925
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom65, i32 1, i64 %idxprom68
  %168 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %168, 0
  %169 = select i1 %cmp71.not, i32 -1274603803, i32 147777931
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom74, i32 1, i64 %idxprom77
  %170 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %170 to i32
  %171 = add nsw i32 %conv79, -65
  %conv81 = sext i8 %x.0 to i32
  %cmp82 = icmp eq i32 %171, %conv81
  %172 = select i1 %cmp82, i32 -1729250710, i32 424130581
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %num87 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom85, i32 0
  %173 = load i32, i32* %num87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom17alteredBB, i32 1, i64 %idxprom20alteredBB
  %176 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %176 to i64
  %177 = add nsw i64 %conv22alteredBB, -65
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %0, i64 %177
  %178 = load i32, i32* %add.ptr24alteredBB, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %add.ptr24alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
