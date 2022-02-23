; ModuleID = 'build_ollvm/programs/101/10.ll'
source_filename = "source-C-CXX/101/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [40 x %struct.point], align 16
  %m = alloca [40 x %struct.point], align 16
  %f = alloca [40 x %struct.point], align 16
  %e = alloca %struct.point, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.point, %struct.point* %e, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mk.0 = phi i32 [ 0, %entry ], [ %mk.0.be, %loopEntry.backedge ]
  %fk.0 = phi i32 [ 0, %entry ], [ %fk.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -134773950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -134773950, label %for.cond
    i32 -2078846827, label %for.body
    i32 -1836783261, label %originalBB
    i32 217378699, label %originalBBpart2
    i32 -1730869974, label %for.inc
    i32 -1644395959, label %for.end
    i32 -998403069, label %for.cond4
    i32 -501502944, label %for.body6
    i32 499804185, label %originalBB125
    i32 -532396889, label %originalBBpart2127
    i32 768637325, label %if.then
    i32 253235313, label %if.end
    i32 1164293934, label %originalBB129
    i32 -1183519031, label %originalBBpart2131
    i32 496563370, label %if.then24
    i32 -1788992865, label %if.end30
    i32 1081806629, label %for.inc31
    i32 806081227, label %for.end33
    i32 1658615489, label %for.cond34
    i32 1274084880, label %originalBB133
    i32 763292116, label %originalBBpart2135
    i32 -804229571, label %for.body36
    i32 -668102377, label %for.cond37
    i32 1208443433, label %for.body39
    i32 724366451, label %if.then47
    i32 758549240, label %if.end58
    i32 808780937, label %for.inc59
    i32 -720956035, label %originalBB137
    i32 -1789698440, label %originalBBpart2146
    i32 -1398053783, label %for.end61
    i32 -121880139, label %for.inc62
    i32 341627809, label %for.end64
    i32 1354128296, label %for.cond65
    i32 -1289510238, label %for.body67
    i32 -962487934, label %for.cond68
    i32 -835724574, label %originalBB148
    i32 1611689340, label %originalBBpart2155
    i32 1763478923, label %for.body71
    i32 -1473993231, label %if.then80
    i32 -1579314736, label %if.end91
    i32 -490354326, label %originalBB157
    i32 -1500692940, label %originalBBpart2159
    i32 -380291111, label %for.inc92
    i32 667514296, label %originalBB161
    i32 -1050654015, label %originalBBpart2166
    i32 1089699837, label %for.end94
    i32 -662961018, label %for.inc95
    i32 1892435269, label %for.end97
    i32 -1077618982, label %originalBB168
    i32 631225588, label %originalBBpart2170
    i32 251944529, label %for.cond98
    i32 441870098, label %for.body100
    i32 -1054137961, label %if.then102
    i32 2045569127, label %originalBB172
    i32 1836431914, label %originalBBpart2174
    i32 320730917, label %if.else
    i32 1706541051, label %originalBB176
    i32 -1721088508, label %originalBBpart2178
    i32 1118596026, label %if.end111
    i32 1362516981, label %for.inc112
    i32 -1013706452, label %for.end114
    i32 449166250, label %originalBB180
    i32 -315954926, label %originalBBpart2182
    i32 37466838, label %for.cond115
    i32 -972508946, label %for.body117
    i32 -1793607940, label %for.inc122
    i32 569240806, label %for.end124
    i32 -1798451521, label %originalBBalteredBB
    i32 1284290135, label %originalBB125alteredBB
    i32 1917154306, label %originalBB129alteredBB
    i32 1454286165, label %originalBB133alteredBB
    i32 -1906998384, label %originalBB137alteredBB
    i32 1062455755, label %originalBB148alteredBB
    i32 1110844184, label %originalBB157alteredBB
    i32 902100778, label %originalBB161alteredBB
    i32 -1191390851, label %originalBB168alteredBB
    i32 -854239799, label %originalBB172alteredBB
    i32 1343395891, label %originalBB176alteredBB
    i32 -75301841, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body117, %for.cond115, %originalBBpart2182, %originalBB180, %for.end114, %for.inc112, %if.end111, %originalBBpart2178, %originalBB176, %if.else, %originalBBpart2174, %originalBB172, %if.then102, %for.body100, %for.cond98, %originalBBpart2170, %originalBB168, %for.end97, %for.inc95, %for.end94, %originalBBpart2166, %originalBB161, %for.inc92, %originalBBpart2159, %originalBB157, %if.end91, %if.then80, %for.body71, %originalBBpart2155, %originalBB148, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.end61, %originalBBpart2146, %originalBB137, %for.inc59, %if.end58, %if.then47, %for.body39, %for.cond37, %for.body36, %originalBBpart2135, %originalBB133, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then24, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %mk.0.be = phi i32 [ %mk.0, %loopEntry ], [ %mk.0, %originalBB180alteredBB ], [ %mk.0, %originalBB176alteredBB ], [ %mk.0, %originalBB172alteredBB ], [ %mk.0, %originalBB168alteredBB ], [ %mk.0, %originalBB161alteredBB ], [ %mk.0, %originalBB157alteredBB ], [ %mk.0, %originalBB148alteredBB ], [ %mk.0, %originalBB137alteredBB ], [ %mk.0, %originalBB133alteredBB ], [ %mk.0, %originalBB129alteredBB ], [ %mk.0, %originalBB125alteredBB ], [ %mk.0, %originalBBalteredBB ], [ %mk.0, %for.inc122 ], [ %mk.0, %for.body117 ], [ %mk.0, %for.cond115 ], [ %mk.0, %originalBBpart2182 ], [ %mk.0, %originalBB180 ], [ %mk.0, %for.end114 ], [ %mk.0, %for.inc112 ], [ %mk.0, %if.end111 ], [ %mk.0, %originalBBpart2178 ], [ %mk.0, %originalBB176 ], [ %mk.0, %if.else ], [ %mk.0, %originalBBpart2174 ], [ %mk.0, %originalBB172 ], [ %mk.0, %if.then102 ], [ %mk.0, %for.body100 ], [ %mk.0, %for.cond98 ], [ %mk.0, %originalBBpart2170 ], [ %mk.0, %originalBB168 ], [ %mk.0, %for.end97 ], [ %mk.0, %for.inc95 ], [ %mk.0, %for.end94 ], [ %mk.0, %originalBBpart2166 ], [ %mk.0, %originalBB161 ], [ %mk.0, %for.inc92 ], [ %mk.0, %originalBBpart2159 ], [ %mk.0, %originalBB157 ], [ %mk.0, %if.end91 ], [ %mk.0, %if.then80 ], [ %mk.0, %for.body71 ], [ %mk.0, %originalBBpart2155 ], [ %mk.0, %originalBB148 ], [ %mk.0, %for.cond68 ], [ %mk.0, %for.body67 ], [ %mk.0, %for.cond65 ], [ %mk.0, %for.end64 ], [ %mk.0, %for.inc62 ], [ %mk.0, %for.end61 ], [ %mk.0, %originalBBpart2146 ], [ %mk.0, %originalBB137 ], [ %mk.0, %for.inc59 ], [ %mk.0, %if.end58 ], [ %mk.0, %if.then47 ], [ %mk.0, %for.body39 ], [ %mk.0, %for.cond37 ], [ %mk.0, %for.body36 ], [ %mk.0, %originalBBpart2135 ], [ %mk.0, %originalBB133 ], [ %mk.0, %for.cond34 ], [ %mk.0, %for.end33 ], [ %mk.0, %for.inc31 ], [ %mk.0, %if.end30 ], [ %mk.0, %if.then24 ], [ %mk.0, %originalBBpart2131 ], [ %mk.0, %originalBB129 ], [ %mk.0, %if.end ], [ %.neg66, %if.then ], [ %mk.0, %originalBBpart2127 ], [ %mk.0, %originalBB125 ], [ %mk.0, %for.body6 ], [ %mk.0, %for.cond4 ], [ %mk.0, %for.end ], [ %mk.0, %for.inc ], [ %mk.0, %originalBBpart2 ], [ %mk.0, %originalBB ], [ %mk.0, %for.body ], [ %mk.0, %for.cond ]
  %fk.0.be = phi i32 [ %fk.0, %loopEntry ], [ %fk.0, %originalBB180alteredBB ], [ %fk.0, %originalBB176alteredBB ], [ %fk.0, %originalBB172alteredBB ], [ %fk.0, %originalBB168alteredBB ], [ %fk.0, %originalBB161alteredBB ], [ %fk.0, %originalBB157alteredBB ], [ %fk.0, %originalBB148alteredBB ], [ %fk.0, %originalBB137alteredBB ], [ %fk.0, %originalBB133alteredBB ], [ %fk.0, %originalBB129alteredBB ], [ %fk.0, %originalBB125alteredBB ], [ %fk.0, %originalBBalteredBB ], [ %fk.0, %for.inc122 ], [ %fk.0, %for.body117 ], [ %fk.0, %for.cond115 ], [ %fk.0, %originalBBpart2182 ], [ %fk.0, %originalBB180 ], [ %fk.0, %for.end114 ], [ %fk.0, %for.inc112 ], [ %fk.0, %if.end111 ], [ %fk.0, %originalBBpart2178 ], [ %fk.0, %originalBB176 ], [ %fk.0, %if.else ], [ %fk.0, %originalBBpart2174 ], [ %fk.0, %originalBB172 ], [ %fk.0, %if.then102 ], [ %fk.0, %for.body100 ], [ %fk.0, %for.cond98 ], [ %fk.0, %originalBBpart2170 ], [ %fk.0, %originalBB168 ], [ %fk.0, %for.end97 ], [ %fk.0, %for.inc95 ], [ %fk.0, %for.end94 ], [ %fk.0, %originalBBpart2166 ], [ %fk.0, %originalBB161 ], [ %fk.0, %for.inc92 ], [ %fk.0, %originalBBpart2159 ], [ %fk.0, %originalBB157 ], [ %fk.0, %if.end91 ], [ %fk.0, %if.then80 ], [ %fk.0, %for.body71 ], [ %fk.0, %originalBBpart2155 ], [ %fk.0, %originalBB148 ], [ %fk.0, %for.cond68 ], [ %fk.0, %for.body67 ], [ %fk.0, %for.cond65 ], [ %fk.0, %for.end64 ], [ %fk.0, %for.inc62 ], [ %fk.0, %for.end61 ], [ %fk.0, %originalBBpart2146 ], [ %fk.0, %originalBB137 ], [ %fk.0, %for.inc59 ], [ %fk.0, %if.end58 ], [ %fk.0, %if.then47 ], [ %fk.0, %for.body39 ], [ %fk.0, %for.cond37 ], [ %fk.0, %for.body36 ], [ %fk.0, %originalBBpart2135 ], [ %fk.0, %originalBB133 ], [ %fk.0, %for.cond34 ], [ %fk.0, %for.end33 ], [ %fk.0, %for.inc31 ], [ %fk.0, %if.end30 ], [ %66, %if.then24 ], [ %fk.0, %originalBBpart2131 ], [ %fk.0, %originalBB129 ], [ %fk.0, %if.end ], [ %fk.0, %if.then ], [ %fk.0, %originalBBpart2127 ], [ %fk.0, %originalBB125 ], [ %fk.0, %for.body6 ], [ %fk.0, %for.cond4 ], [ %fk.0, %for.end ], [ %fk.0, %for.inc ], [ %fk.0, %originalBBpart2 ], [ %fk.0, %originalBB ], [ %fk.0, %for.body ], [ %fk.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %255, %for.inc122 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %for.end114 ], [ %.neg60, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then102 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end97 ], [ %.neg61, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end91 ], [ %i.0, %if.then80 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ 1, %for.end64 ], [ %.neg64, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then47 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %67, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %256, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then102 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2166 ], [ %167, %originalBB161 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end91 ], [ %j.0, %if.then80 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2146 ], [ %.neg65, %originalBB137 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then47 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 449166250, %originalBB180alteredBB ], [ 1706541051, %originalBB176alteredBB ], [ 2045569127, %originalBB172alteredBB ], [ -1077618982, %originalBB168alteredBB ], [ 667514296, %originalBB161alteredBB ], [ -490354326, %originalBB157alteredBB ], [ -835724574, %originalBB148alteredBB ], [ -720956035, %originalBB137alteredBB ], [ 1274084880, %originalBB133alteredBB ], [ 1164293934, %originalBB129alteredBB ], [ 499804185, %originalBB125alteredBB ], [ -1836783261, %originalBBalteredBB ], [ 37466838, %for.inc122 ], [ -1793607940, %for.body117 ], [ %253, %for.cond115 ], [ 37466838, %originalBBpart2182 ], [ %252, %originalBB180 ], [ %243, %for.end114 ], [ 251944529, %for.inc112 ], [ 1362516981, %if.end111 ], [ 1118596026, %originalBBpart2178 ], [ %234, %originalBB176 ], [ %224, %if.else ], [ 1118596026, %originalBBpart2174 ], [ %215, %originalBB172 ], [ %205, %if.then102 ], [ %196, %for.body100 ], [ %195, %for.cond98 ], [ 251944529, %originalBBpart2170 ], [ %194, %originalBB168 ], [ %185, %for.end97 ], [ 1354128296, %for.inc95 ], [ -662961018, %for.end94 ], [ -962487934, %originalBBpart2166 ], [ %176, %originalBB161 ], [ %166, %for.inc92 ], [ -380291111, %originalBBpart2159 ], [ %157, %originalBB157 ], [ %148, %if.end91 ], [ -1579314736, %if.then80 ], [ %137, %for.body71 ], [ %134, %originalBBpart2155 ], [ %133, %originalBB148 ], [ %123, %for.cond68 ], [ -962487934, %for.body67 ], [ %114, %for.cond65 ], [ 1354128296, %for.end64 ], [ 1658615489, %for.inc62 ], [ -121880139, %for.end61 ], [ -668102377, %originalBBpart2146 ], [ %113, %originalBB137 ], [ %104, %for.inc59 ], [ 808780937, %if.end58 ], [ 758549240, %if.then47 ], [ %92, %for.body39 ], [ %88, %for.cond37 ], [ -668102377, %for.body36 ], [ %86, %originalBBpart2135 ], [ %85, %originalBB133 ], [ %76, %for.cond34 ], [ 1658615489, %for.end33 ], [ -998403069, %for.inc31 ], [ 1081806629, %if.end30 ], [ -1788992865, %if.then24 ], [ %63, %originalBBpart2131 ], [ %62, %originalBB129 ], [ %53, %if.end ], [ 253235313, %if.then ], [ %42, %originalBBpart2127 ], [ %41, %originalBB125 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -998403069, %for.end ], [ -134773950, %for.inc ], [ -1730869974, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2078846827, i32 -1644395959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1836783261, i32 -1798451521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %height = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %height)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 217378699, i32 -1798451521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -501502944, i32 806081227
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 499804185, i32 1284290135
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom7, i32 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -532396889, i32 1284290135
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 768637325, i32 253235313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %mk.0 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %43 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom13, i32 0, i64 0
  %44 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom15, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %.neg66 = add i32 %mk.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1164293934, i32 1917154306
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom18, i32 0, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull %arraydecay21, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1183519031, i32 1917154306
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 496563370, i32 -1788992865
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %fk.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %64 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom25, i32 0, i64 0
  %65 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxprom27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8* noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = add i32 %fk.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1274084880, i32 1454286165
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %mk.0, %i.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 763292116, i32 1454286165
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -804229571, i32 341627809
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %87 = sub i32 %mk.0, %i.0
  %cmp38 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp38, i32 1208443433, i32 -1398053783
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %height42 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom40, i32 1
  %89 = load double, double* %height42, align 8
  %90 = add i32 %j.0, 1
  %idxprom43 = sext i32 %90 to i64
  %height45 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom43, i32 1
  %91 = load double, double* %height45, align 8
  %cmp46 = fcmp ogt double %89, %91
  %92 = select i1 %cmp46, i32 724366451, i32 758549240
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %93 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom48, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %94 = add i32 %j.0, 1
  %idxprom53 = sext i32 %94 to i64
  %95 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8* noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -720956035, i32 -1906998384
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1789698440, i32 -1906998384
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %fk.0, %i.0
  %114 = select i1 %cmp66, i32 -1289510238, i32 1892435269
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -835724574, i32 1062455755
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %124 = sub i32 %fk.0, %i.0
  %cmp70 = icmp slt i32 %j.0, %124
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1611689340, i32 1062455755
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %134 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1763478923, i32 1089699837
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %height74 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom72, i32 1
  %135 = load double, double* %height74, align 8
  %.neg63 = add i32 %j.0, 1
  %idxprom76 = sext i32 %.neg63 to i64
  %height78 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom76, i32 1
  %136 = load double, double* %height78, align 8
  %cmp79 = fcmp olt double %135, %136
  %137 = select i1 %cmp79, i32 -1473993231, i32 -1579314736
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %138 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom81, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  %.neg62 = add i32 %j.0, 1
  %idxprom86 = sext i32 %.neg62 to i64
  %139 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom86, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %138, i8* noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %139, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -490354326, i32 1110844184
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1500692940, i32 1110844184
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 667514296, i32 902100778
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1050654015, i32 902100778
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1077618982, i32 -1191390851
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 631225588, i32 -1191390851
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %mk.0, %i.0
  %195 = select i1 %cmp99, i32 441870098, i32 -1013706452
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %cmp101 = icmp eq i32 %i.0, 0
  %196 = select i1 %cmp101, i32 -1054137961, i32 320730917
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2045569127, i32 -854239799
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %height105 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom103, i32 1
  %206 = load double, double* %height105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1836431914, i32 -854239799
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1706541051, i32 1343395891
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %height109 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom107, i32 1
  %225 = load double, double* %height109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %225)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1721088508, i32 1343395891
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 449166250, i32 -75301841
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -315954926, i32 -75301841
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %fk.0, %i.0
  %253 = select i1 %cmp116, i32 -972508946, i32 569240806
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %height120 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %f, i64 0, i64 %idxprom118, i32 1
  %254 = load double, double* %height120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %254)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %heightalteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %heightalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %height105alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom103alteredBB, i32 1
  %257 = load double, double* %height105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %257)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %height109alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %m, i64 0, i64 %idxprom107alteredBB, i32 1
  %258 = load double, double* %height109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %258)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
