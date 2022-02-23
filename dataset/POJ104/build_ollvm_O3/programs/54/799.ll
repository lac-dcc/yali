; ModuleID = 'build_ollvm/programs/54/799.ll'
source_filename = "source-C-CXX/54/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %NUM = alloca [150 x i8], align 16
  %PUT = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i8* nonnull %arraydecay, i32* nonnull %y)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %rest.0 = phi i32 [ undef, %entry ], [ %rest.0.be, %loopEntry.backedge ]
  %kk.0 = phi i32 [ undef, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1935985277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1935985277, label %for.cond
    i32 -385531055, label %for.body
    i32 -457393442, label %land.lhs.true
    i32 369486132, label %if.then
    i32 1310964269, label %originalBB
    i32 -366845124, label %originalBBpart2
    i32 1478290924, label %if.end
    i32 -1864668855, label %land.lhs.true27
    i32 570536987, label %originalBB145
    i32 -1930769132, label %originalBBpart2147
    i32 1088350157, label %if.then34
    i32 -1875672401, label %if.end44
    i32 210958485, label %land.lhs.true51
    i32 -544146104, label %originalBB149
    i32 1017448306, label %originalBBpart2151
    i32 -1840160268, label %if.then58
    i32 -109182304, label %if.end67
    i32 2112357570, label %for.inc
    i32 687660664, label %originalBB153
    i32 -398086576, label %originalBBpart2156
    i32 849620452, label %for.end
    i32 -19084534, label %originalBB158
    i32 49715317, label %originalBBpart2160
    i32 -1648965435, label %for.cond68
    i32 -623818565, label %originalBB162
    i32 525113180, label %originalBBpart2164
    i32 51464128, label %for.body71
    i32 2146349019, label %for.cond75
    i32 -1975840364, label %for.body80
    i32 337830053, label %for.inc81
    i32 757183096, label %for.end83
    i32 -1050400635, label %for.inc85
    i32 -274861908, label %originalBB166
    i32 -1736188500, label %originalBBpart2175
    i32 -1689044504, label %for.end87
    i32 -1464669183, label %originalBB177
    i32 -1056360363, label %originalBBpart2179
    i32 475579824, label %for.cond88
    i32 1490497218, label %if.then91
    i32 76756181, label %originalBB181
    i32 423354081, label %originalBBpart2183
    i32 -1380535065, label %if.end92
    i32 -1349450933, label %for.inc93
    i32 1124755945, label %originalBB185
    i32 1697637690, label %originalBBpart2200
    i32 62319698, label %for.end95
    i32 16772155, label %originalBB202
    i32 -986798253, label %originalBBpart2204
    i32 -1984729183, label %for.cond96
    i32 -2133384560, label %for.body99
    i32 867413195, label %for.inc104
    i32 1316636421, label %originalBB206
    i32 1563342898, label %originalBBpart2212
    i32 2144490019, label %for.end105
    i32 565563371, label %if.then108
    i32 1987886360, label %if.else
    i32 1513090045, label %originalBB214
    i32 602411027, label %originalBBpart2216
    i32 1655360029, label %for.cond110
    i32 -286431922, label %originalBB218
    i32 1027351151, label %originalBBpart2220
    i32 286856447, label %for.body113
    i32 973815176, label %if.then118
    i32 1412175049, label %if.else125
    i32 -1121286041, label %if.end129
    i32 -1467129212, label %for.inc130
    i32 -1090591486, label %for.end132
    i32 -375207315, label %if.end133
    i32 -502509922, label %originalBBalteredBB
    i32 -1567411166, label %originalBB145alteredBB
    i32 -995377176, label %originalBB149alteredBB
    i32 -465825676, label %originalBB153alteredBB
    i32 -495942224, label %originalBB158alteredBB
    i32 944562156, label %originalBB162alteredBB
    i32 745174395, label %originalBB166alteredBB
    i32 74279992, label %originalBB177alteredBB
    i32 1796519942, label %originalBB181alteredBB
    i32 1478813584, label %originalBB185alteredBB
    i32 558424151, label %originalBB202alteredBB
    i32 1252675746, label %originalBB206alteredBB
    i32 -129642105, label %originalBB214alteredBB
    i32 1713836677, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.end132, %for.inc130, %if.end129, %if.else125, %if.then118, %for.body113, %originalBBpart2220, %originalBB218, %for.cond110, %originalBBpart2216, %originalBB214, %if.else, %if.then108, %for.end105, %originalBBpart2212, %originalBB206, %for.inc104, %for.body99, %for.cond96, %originalBBpart2204, %originalBB202, %for.end95, %originalBBpart2200, %originalBB185, %for.inc93, %if.end92, %originalBBpart2183, %originalBB181, %if.then91, %for.cond88, %originalBBpart2179, %originalBB177, %for.end87, %originalBBpart2175, %originalBB166, %for.inc85, %for.end83, %for.inc81, %for.body80, %for.cond75, %for.body71, %originalBBpart2164, %originalBB162, %for.cond68, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2156, %originalBB153, %for.inc, %if.end67, %if.then58, %originalBBpart2151, %originalBB149, %land.lhs.true51, %if.end44, %if.then34, %originalBBpart2147, %originalBB145, %land.lhs.true27, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end132 ], [ %n.0, %for.inc130 ], [ %n.0, %if.end129 ], [ %n.0, %if.else125 ], [ %n.0, %if.then118 ], [ %n.0, %for.body113 ], [ %n.0, %originalBBpart2220 ], [ %n.0, %originalBB218 ], [ %n.0, %for.cond110 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB214 ], [ %n.0, %if.else ], [ %n.0, %if.then108 ], [ %n.0, %for.end105 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB206 ], [ %n.0, %for.inc104 ], [ %div100, %for.body99 ], [ %n.0, %for.cond96 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %for.end95 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB185 ], [ %n.0, %for.inc93 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB181 ], [ %n.0, %if.then91 ], [ %n.0, %for.cond88 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB166 ], [ %n.0, %for.inc85 ], [ %135, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %for.body80 ], [ %n.0, %for.cond75 ], [ %n.0, %for.body71 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %for.cond68 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB153 ], [ %n.0, %for.inc ], [ %n.0, %if.end67 ], [ %n.0, %if.then58 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %land.lhs.true51 ], [ %n.0, %if.end44 ], [ %n.0, %if.then34 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %land.lhs.true27 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %if.end129 ], [ %m.0, %if.else125 ], [ %m.0, %if.then118 ], [ %m.0, %for.body113 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %for.cond110 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %if.else ], [ %m.0, %if.then108 ], [ %m.0, %for.end105 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB206 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond96 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB185 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.then91 ], [ %m.0, %for.cond88 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc85 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %mul, %for.body80 ], [ %m.0, %for.cond75 ], [ %conv74, %for.body71 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB153 ], [ %m.0, %for.inc ], [ %m.0, %if.end67 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %if.end44 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end132 ], [ %293, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.else125 ], [ %j.0, %if.then118 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %j.0, %if.else ], [ %j.0, %if.then108 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then91 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end83 ], [ %134, %for.inc81 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond75 ], [ 1, %for.body71 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc ], [ %j.0, %if.end67 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.end44 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %298, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %297, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %296, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.else125 ], [ %i.0, %if.then118 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else ], [ %i.0, %if.then108 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2200 ], [ %201, %originalBB185 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2175 ], [ %.neg60, %originalBB166 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %82, %originalBB153 ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end44 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %rest.0.be = phi i32 [ %rest.0, %loopEntry ], [ %rest.0, %originalBB218alteredBB ], [ %rest.0, %originalBB214alteredBB ], [ %rest.0, %originalBB206alteredBB ], [ %rest.0, %originalBB202alteredBB ], [ %rest.0, %originalBB185alteredBB ], [ %rest.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %rest.0, %originalBB166alteredBB ], [ %rest.0, %originalBB162alteredBB ], [ %rest.0, %originalBB158alteredBB ], [ %rest.0, %originalBB153alteredBB ], [ %rest.0, %originalBB149alteredBB ], [ %rest.0, %originalBB145alteredBB ], [ %rest.0, %originalBBalteredBB ], [ %rest.0, %for.end132 ], [ %rest.0, %for.inc130 ], [ %rest.0, %if.end129 ], [ %rest.0, %if.else125 ], [ %rest.0, %if.then118 ], [ %rest.0, %for.body113 ], [ %rest.0, %originalBBpart2220 ], [ %rest.0, %originalBB218 ], [ %rest.0, %for.cond110 ], [ %rest.0, %originalBBpart2216 ], [ %rest.0, %originalBB214 ], [ %rest.0, %if.else ], [ %rest.0, %if.then108 ], [ %rest.0, %for.end105 ], [ %rest.0, %originalBBpart2212 ], [ %rest.0, %originalBB206 ], [ %rest.0, %for.inc104 ], [ %rest.0, %for.body99 ], [ %rest.0, %for.cond96 ], [ %rest.0, %originalBBpart2204 ], [ %rest.0, %originalBB202 ], [ %rest.0, %for.end95 ], [ %rest.0, %originalBBpart2200 ], [ %rest.0, %originalBB185 ], [ %rest.0, %for.inc93 ], [ %div, %if.end92 ], [ %rest.0, %originalBBpart2183 ], [ %rest.0, %originalBB181 ], [ %rest.0, %if.then91 ], [ %rest.0, %for.cond88 ], [ %rest.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %rest.0, %for.end87 ], [ %rest.0, %originalBBpart2175 ], [ %rest.0, %originalBB166 ], [ %rest.0, %for.inc85 ], [ %rest.0, %for.end83 ], [ %rest.0, %for.inc81 ], [ %rest.0, %for.body80 ], [ %rest.0, %for.cond75 ], [ %rest.0, %for.body71 ], [ %rest.0, %originalBBpart2164 ], [ %rest.0, %originalBB162 ], [ %rest.0, %for.cond68 ], [ %rest.0, %originalBBpart2160 ], [ %rest.0, %originalBB158 ], [ %rest.0, %for.end ], [ %rest.0, %originalBBpart2156 ], [ %rest.0, %originalBB153 ], [ %rest.0, %for.inc ], [ %rest.0, %if.end67 ], [ %rest.0, %if.then58 ], [ %rest.0, %originalBBpart2151 ], [ %rest.0, %originalBB149 ], [ %rest.0, %land.lhs.true51 ], [ %rest.0, %if.end44 ], [ %rest.0, %if.then34 ], [ %rest.0, %originalBBpart2147 ], [ %rest.0, %originalBB145 ], [ %rest.0, %land.lhs.true27 ], [ %rest.0, %if.end ], [ %rest.0, %originalBBpart2 ], [ %rest.0, %originalBB ], [ %rest.0, %if.then ], [ %rest.0, %land.lhs.true ], [ %rest.0, %for.body ], [ %rest.0, %for.cond ]
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %kk.0, %originalBB218alteredBB ], [ %kk.0, %originalBB214alteredBB ], [ %299, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %kk.0, %originalBB185alteredBB ], [ %kk.0, %originalBB181alteredBB ], [ %kk.0, %originalBB177alteredBB ], [ %kk.0, %originalBB166alteredBB ], [ %kk.0, %originalBB162alteredBB ], [ %kk.0, %originalBB158alteredBB ], [ %kk.0, %originalBB153alteredBB ], [ %kk.0, %originalBB149alteredBB ], [ %kk.0, %originalBB145alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %for.end132 ], [ %kk.0, %for.inc130 ], [ %kk.0, %if.end129 ], [ %kk.0, %if.else125 ], [ %kk.0, %if.then118 ], [ %kk.0, %for.body113 ], [ %kk.0, %originalBBpart2220 ], [ %kk.0, %originalBB218 ], [ %kk.0, %for.cond110 ], [ %kk.0, %originalBBpart2216 ], [ %kk.0, %originalBB214 ], [ %kk.0, %if.else ], [ %kk.0, %if.then108 ], [ %kk.0, %for.end105 ], [ %kk.0, %originalBBpart2212 ], [ %241, %originalBB206 ], [ %kk.0, %for.inc104 ], [ %kk.0, %for.body99 ], [ %kk.0, %for.cond96 ], [ %kk.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %kk.0, %for.end95 ], [ %kk.0, %originalBBpart2200 ], [ %kk.0, %originalBB185 ], [ %kk.0, %for.inc93 ], [ %kk.0, %if.end92 ], [ %kk.0, %originalBBpart2183 ], [ %kk.0, %originalBB181 ], [ %kk.0, %if.then91 ], [ %kk.0, %for.cond88 ], [ %kk.0, %originalBBpart2179 ], [ %kk.0, %originalBB177 ], [ %kk.0, %for.end87 ], [ %kk.0, %originalBBpart2175 ], [ %kk.0, %originalBB166 ], [ %kk.0, %for.inc85 ], [ %kk.0, %for.end83 ], [ %kk.0, %for.inc81 ], [ %kk.0, %for.body80 ], [ %kk.0, %for.cond75 ], [ %kk.0, %for.body71 ], [ %kk.0, %originalBBpart2164 ], [ %kk.0, %originalBB162 ], [ %kk.0, %for.cond68 ], [ %kk.0, %originalBBpart2160 ], [ %kk.0, %originalBB158 ], [ %kk.0, %for.end ], [ %kk.0, %originalBBpart2156 ], [ %kk.0, %originalBB153 ], [ %kk.0, %for.inc ], [ %kk.0, %if.end67 ], [ %kk.0, %if.then58 ], [ %kk.0, %originalBBpart2151 ], [ %kk.0, %originalBB149 ], [ %kk.0, %land.lhs.true51 ], [ %kk.0, %if.end44 ], [ %kk.0, %if.then34 ], [ %kk.0, %originalBBpart2147 ], [ %kk.0, %originalBB145 ], [ %kk.0, %land.lhs.true27 ], [ %kk.0, %if.end ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %if.then ], [ %kk.0, %land.lhs.true ], [ %kk.0, %for.body ], [ %kk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -286431922, %originalBB218alteredBB ], [ 1513090045, %originalBB214alteredBB ], [ 1316636421, %originalBB206alteredBB ], [ 16772155, %originalBB202alteredBB ], [ 1124755945, %originalBB185alteredBB ], [ 76756181, %originalBB181alteredBB ], [ -1464669183, %originalBB177alteredBB ], [ -274861908, %originalBB166alteredBB ], [ -623818565, %originalBB162alteredBB ], [ -19084534, %originalBB158alteredBB ], [ 687660664, %originalBB153alteredBB ], [ -544146104, %originalBB149alteredBB ], [ 570536987, %originalBB145alteredBB ], [ 1310964269, %originalBBalteredBB ], [ -375207315, %for.end132 ], [ 1655360029, %for.inc130 ], [ -1467129212, %if.end129 ], [ -1121286041, %if.else125 ], [ -1121286041, %if.then118 ], [ %290, %for.body113 ], [ %288, %originalBBpart2220 ], [ %287, %originalBB218 ], [ %278, %for.cond110 ], [ 1655360029, %originalBBpart2216 ], [ %269, %originalBB214 ], [ %260, %if.else ], [ -375207315, %if.then108 ], [ %251, %for.end105 ], [ -1984729183, %originalBBpart2212 ], [ %250, %originalBB206 ], [ %240, %for.inc104 ], [ 867413195, %for.body99 ], [ %229, %for.cond96 ], [ -1984729183, %originalBBpart2204 ], [ %228, %originalBB202 ], [ %219, %for.end95 ], [ 475579824, %originalBBpart2200 ], [ %210, %originalBB185 ], [ %200, %for.inc93 ], [ -1349450933, %if.end92 ], [ 62319698, %originalBBpart2183 ], [ %190, %originalBB181 ], [ %181, %if.then91 ], [ %172, %for.cond88 ], [ 475579824, %originalBBpart2179 ], [ %171, %originalBB177 ], [ %162, %for.end87 ], [ -1648965435, %originalBBpart2175 ], [ %153, %originalBB166 ], [ %144, %for.inc85 ], [ -1050400635, %for.end83 ], [ 2146349019, %for.inc81 ], [ 337830053, %for.body80 ], [ %132, %for.cond75 ], [ 2146349019, %for.body71 ], [ %128, %originalBBpart2164 ], [ %127, %originalBB162 ], [ %118, %for.cond68 ], [ -1648965435, %originalBBpart2160 ], [ %109, %originalBB158 ], [ %100, %for.end ], [ 1935985277, %originalBBpart2156 ], [ %91, %originalBB153 ], [ %81, %for.inc ], [ 2112357570, %if.end67 ], [ -109182304, %if.then58 ], [ %70, %originalBBpart2151 ], [ %69, %originalBB149 ], [ %59, %land.lhs.true51 ], [ %50, %if.end44 ], [ -1875672401, %if.then34 ], [ %46, %originalBBpart2147 ], [ %45, %originalBB145 ], [ %35, %land.lhs.true27 ], [ %26, %if.end ], [ 1478290924, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -385531055, i32 849620452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp6, i32 -457393442, i32 1478290924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp slt i8 %3, 123
  %4 = select i1 %cmp12, i32 369486132, i32 1478290924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1310964269, i32 -502509922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom14
  %14 = load i8, i8* %arrayidx15, align 1
  %15 = add i8 %14, -87
  store i8 %15, i8* %arrayidx15, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -366845124, i32 -502509922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp25, i32 -1864668855, i32 -1875672401
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 570536987, i32 -1567411166
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom28
  %36 = load i8, i8* %arrayidx29, align 1
  %cmp32 = icmp slt i8 %36, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1930769132, i32 -1567411166
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %46 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1088350157, i32 -1875672401
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom35
  %47 = load i8, i8* %arrayidx36, align 1
  %48 = add i8 %47, -55
  store i8 %48, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom45
  %49 = load i8, i8* %arrayidx46, align 1
  %cmp49 = icmp sgt i8 %49, 47
  %50 = select i1 %cmp49, i32 210958485, i32 -109182304
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -544146104, i32 -995377176
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom52
  %60 = load i8, i8* %arrayidx53, align 1
  %cmp56 = icmp slt i8 %60, 58
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1017448306, i32 -995377176
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %70 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1840160268, i32 -109182304
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom59
  %71 = load i8, i8* %arrayidx60, align 1
  %72 = add i8 %71, -48
  store i8 %72, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 687660664, i32 -465825676
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -398086576, i32 -465825676
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -19084534, i32 -495942224
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 49715317, i32 -495942224
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -623818565, i32 944562156
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %conv
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 525113180, i32 944562156
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %128 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 51464128, i32 -1689044504
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom72
  %129 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %129 to i32
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %130 = xor i32 %i.0, -1
  %131 = add i32 %130, %conv
  %cmp78.not = icmp sgt i32 %j.0, %131
  %132 = select i1 %cmp78.not, i32 757183096, i32 -1975840364
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %133 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %133, %m.0
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %135 = add i32 %m.0, %n.0
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -274861908, i32 745174395
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1736188500, i32 745174395
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1464669183, i32 74279992
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1056360363, i32 74279992
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp eq i32 %rest.0, 0
  %172 = select i1 %cmp89, i32 1490497218, i32 -1380535065
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 76756181, i32 1796519942
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 423354081, i32 1796519942
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %191 = load i32, i32* %y, align 4
  %div = sdiv i32 %rest.0, %191
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1124755945, i32 1478813584
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1697637690, i32 1478813584
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 16772155, i32 558424151
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -986798253, i32 558424151
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %kk.0, 0
  %229 = select i1 %cmp97, i32 -2133384560, i32 2144490019
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %230 = load i32, i32* %y, align 4
  %rem = srem i32 %n.0, %230
  %div100 = sdiv i32 %n.0, %230
  %231 = add i32 %kk.0, -1
  %idxprom102 = sext i32 %231 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %PUT, i64 0, i64 %idxprom102
  store i32 %rem, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1316636421, i32 1252675746
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %241 = add i32 %kk.0, -1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1563342898, i32 1252675746
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 0
  %251 = select i1 %cmp106, i32 565563371, i32 1987886360
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %putchar59 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1513090045, i32 -129642105
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 602411027, i32 -129642105
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -286431922, i32 1713836677
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp111 = icmp slt i32 %j.0, %i.0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1027351151, i32 1713836677
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %288 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 286856447, i32 -1090591486
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %PUT, i64 0, i64 %idxprom114
  %289 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %289, 9
  %290 = select i1 %cmp116, i32 973815176, i32 1412175049
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %PUT, i64 0, i64 %idxprom119
  %291 = load i32, i32* %arrayidx120, align 4
  %.neg = add i32 %291, 55
  %putchar58 = call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %PUT, i64 0, i64 %idxprom126
  %292 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %292)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %NUM, i64 0, i64 %idxprom14alteredBB
  %294 = load i8, i8* %arrayidx15alteredBB, align 1
  %295 = add i8 %294, -87
  store i8 %295, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %kk.0, -1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
