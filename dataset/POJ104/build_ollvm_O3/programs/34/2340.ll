; ModuleID = 'build_ollvm/programs/34/2340.ll'
source_filename = "source-C-CXX/34/2340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %sza = alloca [8 x [8 x i32]], align 16
  %szb = alloca [8 x [8 x i32]], align 16
  %x = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %hang = alloca [8 x i32], align 16
  %lie = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -787238663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -787238663, label %for.cond
    i32 -75179151, label %for.body
    i32 -724110396, label %for.cond1
    i32 -1069791752, label %for.body3
    i32 -1013884020, label %for.inc
    i32 2122047802, label %for.end
    i32 724251492, label %for.inc11
    i32 66224180, label %for.end13
    i32 -1281513015, label %originalBB
    i32 2106560287, label %originalBBpart2
    i32 1698526406, label %for.cond14
    i32 1997978917, label %originalBB131
    i32 -1606605001, label %originalBBpart2133
    i32 -489583843, label %for.body16
    i32 -1065244119, label %originalBB135
    i32 -1850497954, label %originalBBpart2137
    i32 -838697128, label %for.cond17
    i32 1389433354, label %for.body19
    i32 -1630965280, label %originalBB139
    i32 1338759460, label %originalBBpart2142
    i32 -819266139, label %if.then
    i32 203403788, label %if.end
    i32 -820995383, label %for.inc54
    i32 1592613883, label %for.end56
    i32 -1564128483, label %originalBB144
    i32 1505456060, label %originalBBpart2146
    i32 -980625756, label %for.inc57
    i32 1856318835, label %for.end59
    i32 38867355, label %for.cond60
    i32 -1516850831, label %originalBB148
    i32 -1333527691, label %originalBBpart2150
    i32 825209031, label %for.body62
    i32 -1482449075, label %originalBB152
    i32 -1239353963, label %originalBBpart2155
    i32 774700427, label %for.cond64
    i32 1988138229, label %for.body66
    i32 1954777991, label %if.then77
    i32 2123781584, label %if.end96
    i32 931472320, label %for.inc102
    i32 286936004, label %for.end103
    i32 1236027868, label %for.inc104
    i32 -1496369974, label %for.end106
    i32 1199542790, label %for.cond107
    i32 -670643500, label %for.body109
    i32 1450600270, label %for.cond110
    i32 2125384541, label %for.body112
    i32 -1757782230, label %if.then118
    i32 1136630557, label %if.end119
    i32 -1319097984, label %originalBB157
    i32 1258969636, label %originalBBpart2159
    i32 -1180757958, label %for.inc120
    i32 1899360440, label %for.end122
    i32 -776029073, label %for.inc123
    i32 -1264592618, label %originalBB161
    i32 -726380091, label %originalBBpart2167
    i32 791654156, label %for.end125
    i32 -854338227, label %if.then127
    i32 -1248066399, label %originalBB169
    i32 -1057748024, label %originalBBpart2171
    i32 -1927432167, label %if.else
    i32 -2019886844, label %originalBB173
    i32 -1974681919, label %originalBBpart2175
    i32 -747906369, label %if.end130
    i32 -1071375689, label %originalBBalteredBB
    i32 913549702, label %originalBB131alteredBB
    i32 1190945396, label %originalBB135alteredBB
    i32 1001954278, label %originalBB139alteredBB
    i32 111584174, label %originalBB144alteredBB
    i32 944457412, label %originalBB148alteredBB
    i32 -1418994894, label %originalBB152alteredBB
    i32 -170856770, label %originalBB157alteredBB
    i32 -1365804224, label %originalBB161alteredBB
    i32 -1975638998, label %originalBB169alteredBB
    i32 -1111383655, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.else, %originalBBpart2171, %originalBB169, %if.then127, %for.end125, %originalBBpart2167, %originalBB161, %for.inc123, %for.end122, %for.inc120, %originalBBpart2159, %originalBB157, %if.end119, %if.then118, %for.body112, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc102, %if.end96, %if.then77, %for.body66, %for.cond64, %originalBBpart2155, %originalBB152, %for.body62, %originalBBpart2150, %originalBB148, %for.cond60, %for.end59, %for.inc57, %originalBBpart2146, %originalBB144, %for.end56, %for.inc54, %if.end, %if.then, %originalBBpart2142, %originalBB139, %for.body19, %for.cond17, %originalBBpart2137, %originalBB135, %for.body16, %originalBBpart2133, %originalBB131, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %244, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %243, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then127 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2167 ], [ %.neg, %originalBB161 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ 0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %160, %for.inc102 ], [ %i.0, %if.end96 ], [ %i.0, %if.then77 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2155 ], [ %141, %originalBB152 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %110, %for.inc57 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end13 ], [ %.neg63, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then127 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %186, %for.inc120 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end119 ], [ %j.0, %if.then118 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ 0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end106 ], [ %.neg61, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end96 ], [ %j.0, %if.then77 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond60 ], [ 0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end56 ], [ %.neg62, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %.neg64, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.then127 ], [ %p.0, %for.end125 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc123 ], [ %p.0, %for.end122 ], [ %p.0, %for.inc120 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.end119 ], [ %i.0, %if.then118 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond110 ], [ %p.0, %for.body109 ], [ %p.0, %for.cond107 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc102 ], [ %p.0, %if.end96 ], [ %p.0, %if.then77 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond64 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB152 ], [ %p.0, %for.body62 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB139 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.then127 ], [ %q.0, %for.end125 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB161 ], [ %q.0, %for.inc123 ], [ %q.0, %for.end122 ], [ %q.0, %for.inc120 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.end119 ], [ %j.0, %if.then118 ], [ %q.0, %for.body112 ], [ %q.0, %for.cond110 ], [ %q.0, %for.body109 ], [ %q.0, %for.cond107 ], [ %q.0, %for.end106 ], [ %q.0, %for.inc104 ], [ %q.0, %for.end103 ], [ %q.0, %for.inc102 ], [ %q.0, %if.end96 ], [ %q.0, %if.then77 ], [ %q.0, %for.body66 ], [ %q.0, %for.cond64 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB152 ], [ %q.0, %for.body62 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.cond60 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB139 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %if.then127 ], [ %a.0, %for.end125 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB161 ], [ %a.0, %for.inc123 ], [ %a.0, %for.end122 ], [ %a.0, %for.inc120 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.end119 ], [ 1, %if.then118 ], [ %a.0, %for.body112 ], [ %a.0, %for.cond110 ], [ %a.0, %for.body109 ], [ %a.0, %for.cond107 ], [ %a.0, %for.end106 ], [ %a.0, %for.inc104 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc102 ], [ %a.0, %if.end96 ], [ %a.0, %if.then77 ], [ %a.0, %for.body66 ], [ %a.0, %for.cond64 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB152 ], [ %a.0, %for.body62 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.cond60 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB139 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2019886844, %originalBB173alteredBB ], [ -1248066399, %originalBB169alteredBB ], [ -1264592618, %originalBB161alteredBB ], [ -1319097984, %originalBB157alteredBB ], [ -1482449075, %originalBB152alteredBB ], [ -1516850831, %originalBB148alteredBB ], [ -1564128483, %originalBB144alteredBB ], [ -1630965280, %originalBB139alteredBB ], [ -1065244119, %originalBB135alteredBB ], [ 1997978917, %originalBB131alteredBB ], [ -1281513015, %originalBBalteredBB ], [ -747906369, %originalBBpart2175 ], [ %241, %originalBB173 ], [ %232, %if.else ], [ -747906369, %originalBBpart2171 ], [ %223, %originalBB169 ], [ %214, %if.then127 ], [ %205, %for.end125 ], [ 1199542790, %originalBBpart2167 ], [ %204, %originalBB161 ], [ %195, %for.inc123 ], [ -776029073, %for.end122 ], [ 1450600270, %for.inc120 ], [ -1180757958, %originalBBpart2159 ], [ %185, %originalBB157 ], [ %176, %if.end119 ], [ 1136630557, %if.then118 ], [ %167, %for.body112 ], [ %164, %for.cond110 ], [ 1450600270, %for.body109 ], [ %162, %for.cond107 ], [ 1199542790, %for.end106 ], [ 38867355, %for.inc104 ], [ 1236027868, %for.end103 ], [ 774700427, %for.inc102 ], [ 931472320, %if.end96 ], [ 2123781584, %if.then77 ], [ %155, %for.body66 ], [ %151, %for.cond64 ], [ 774700427, %originalBBpart2155 ], [ %150, %originalBB152 ], [ %139, %for.body62 ], [ %130, %originalBBpart2150 ], [ %129, %originalBB148 ], [ %119, %for.cond60 ], [ 38867355, %for.end59 ], [ 1698526406, %for.inc57 ], [ -980625756, %originalBBpart2146 ], [ %109, %originalBB144 ], [ %100, %for.end56 ], [ -838697128, %for.inc54 ], [ -820995383, %if.end ], [ 203403788, %if.then ], [ %85, %originalBBpart2142 ], [ %84, %originalBB139 ], [ %72, %for.body19 ], [ %63, %for.cond17 ], [ -838697128, %originalBBpart2137 ], [ %60, %originalBB135 ], [ %51, %for.body16 ], [ %42, %originalBBpart2133 ], [ %41, %originalBB131 ], [ %31, %for.cond14 ], [ 1698526406, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end13 ], [ -787238663, %for.inc11 ], [ 724251492, %for.end ], [ -724110396, %for.inc ], [ -1013884020, %for.body3 ], [ %3, %for.cond1 ], [ -724110396, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -75179151, i32 66224180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1069791752, i32 2122047802
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %4 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %4, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %4, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1281513015, i32 -1071375689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2106560287, i32 -1071375689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1997978917, i32 913549702
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %32 = load i32, i32* %h, align 4
  %cmp15 = icmp slt i32 %i.0, %32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1606605001, i32 913549702
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -489583843, i32 1856318835
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1065244119, i32 1190945396
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1850497954, i32 1190945396
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %62 = add i32 %61, -1
  %cmp18 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp18, i32 1389433354, i32 1592613883
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1630965280, i32 1001954278
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom20, i64 %idxprom22
  %73 = load i32, i32* %arrayidx23, align 4
  %74 = add i32 %j.0, 1
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom20, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %73, %75
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1338759460, i32 1001954278
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -819266139, i32 203403788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %86 = add i32 %j.0, 1
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom29, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom29, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  store i32 %88, i32* %arrayidx33, align 4
  store i32 %87, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %89 = load i32, i32* %l, align 4
  %90 = add i32 %89, -1
  %idxprom50 = sext i32 %90 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sza, i64 0, i64 %idxprom47, i64 %idxprom50
  %91 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom47
  store i32 %91, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1564128483, i32 111584174
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1505456060, i32 111584174
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1516850831, i32 944457412
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %120 = load i32, i32* %l, align 4
  %cmp61 = icmp slt i32 %j.0, %120
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1333527691, i32 944457412
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %130 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 825209031, i32 -1496369974
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1482449075, i32 -1418994894
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %140 = load i32, i32* %h, align 4
  %141 = add i32 %140, -1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1239353963, i32 -1418994894
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, 0
  %151 = select i1 %cmp65, i32 1988138229, i32 286936004
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom67, i64 %idxprom69
  %152 = load i32, i32* %arrayidx70, align 4
  %153 = add i32 %i.0, -1
  %idxprom72 = sext i32 %153 to i64
  %arrayidx75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom72, i64 %idxprom69
  %154 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %152, %154
  %155 = select i1 %cmp76, i32 1954777991, i32 2123781584
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %idxprom79 = sext i32 %156 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom79, i64 %idxprom81
  %157 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 %idxprom83, i64 %idxprom81
  %158 = load i32, i32* %arrayidx86, align 4
  store i32 %158, i32* %arrayidx82, align 4
  store i32 %157, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %szb, i64 0, i64 0, i64 %idxprom98
  %159 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom98
  store i32 %159, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %161 = load i32, i32* %h, align 4
  %cmp108 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp108, i32 -670643500, i32 791654156
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %cmp111 = icmp slt i32 %j.0, %163
  %164 = select i1 %cmp111, i32 2125384541, i32 1899360440
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom113
  %165 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [8 x i32], [8 x i32]* %lie, i64 0, i64 %idxprom115
  %166 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %165, %166
  %167 = select i1 %cmp117, i32 -1757782230, i32 1136630557
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1319097984, i32 -170856770
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1258969636, i32 -170856770
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1264592618, i32 -1365804224
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -726380091, i32 -1365804224
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %cmp126 = icmp eq i32 %a.0, 1
  %205 = select i1 %cmp126, i32 -854338227, i32 -1927432167
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1248066399, i32 -1975638998
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1057748024, i32 -1975638998
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2019886844, i32 -1111383655
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1974681919, i32 -1111383655
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %h, align 4
  %243 = add i32 %242, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
