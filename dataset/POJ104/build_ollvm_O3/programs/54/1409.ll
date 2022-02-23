; ModuleID = 'build_ollvm/programs/54/1409.ll'
source_filename = "source-C-CXX/54/1409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %s2 = alloca [300 x i32], align 16
  store i32 0, i32* %a, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call1 = call i8* @gets(i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tot.0 = phi i32 [ 0, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ %conv, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1867739238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1867739238, label %while.cond
    i32 1233262060, label %while.body
    i32 274860178, label %originalBB
    i32 1823101060, label %originalBBpart2
    i32 -301282239, label %while.end
    i32 -175036996, label %for.cond
    i32 -424167648, label %for.body
    i32 1142675104, label %originalBB112
    i32 -483253539, label %originalBBpart2114
    i32 1614008922, label %if.then
    i32 409994587, label %originalBB116
    i32 -608349860, label %originalBBpart2134
    i32 697434205, label %if.end
    i32 -1044258224, label %if.then19
    i32 1590376791, label %originalBB136
    i32 -1301638316, label %originalBBpart2166
    i32 -922674499, label %if.end27
    i32 379892841, label %if.then33
    i32 394703193, label %if.end41
    i32 1463947129, label %for.inc
    i32 -1771062516, label %for.end
    i32 81611839, label %originalBB168
    i32 -1268485885, label %originalBBpart2179
    i32 414810619, label %for.cond45
    i32 1232912691, label %for.body48
    i32 291862531, label %originalBB181
    i32 -104490829, label %originalBBpart2209
    i32 -1906786375, label %for.inc56
    i32 -1851515460, label %for.end58
    i32 -284514564, label %if.then60
    i32 -238029440, label %if.end63
    i32 567843263, label %while.cond64
    i32 754019865, label %originalBB211
    i32 -1242010684, label %originalBBpart2213
    i32 -630188438, label %while.body66
    i32 -1840861735, label %while.end69
    i32 -944775898, label %originalBB215
    i32 1492591100, label %originalBBpart2217
    i32 -1154974597, label %if.then71
    i32 1729988568, label %for.cond72
    i32 -796261793, label %for.body74
    i32 553483247, label %for.inc80
    i32 171773874, label %for.end82
    i32 -376856239, label %if.else
    i32 -591690339, label %for.cond83
    i32 -1866003832, label %for.body85
    i32 1002461042, label %if.then91
    i32 1939325134, label %originalBB219
    i32 1454736308, label %originalBBpart2239
    i32 -1231008477, label %if.else97
    i32 885535145, label %if.end106
    i32 788941459, label %for.inc107
    i32 1033952476, label %for.end109
    i32 -2050316153, label %if.end110
    i32 495623218, label %originalBB241
    i32 -1115179201, label %originalBBpart2243
    i32 1532998494, label %originalBBalteredBB
    i32 820602268, label %originalBB112alteredBB
    i32 -1635679416, label %originalBB116alteredBB
    i32 -502428089, label %originalBB136alteredBB
    i32 -1263409363, label %originalBB168alteredBB
    i32 73715451, label %originalBB181alteredBB
    i32 -950115976, label %originalBB211alteredBB
    i32 -249340748, label %originalBB215alteredBB
    i32 412504455, label %originalBB219alteredBB
    i32 -1671616479, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB241, %if.end110, %for.end109, %for.inc107, %if.end106, %if.else97, %originalBBpart2239, %originalBB219, %if.then91, %for.body85, %for.cond83, %if.else, %for.end82, %for.inc80, %for.body74, %for.cond72, %if.then71, %originalBBpart2217, %originalBB215, %while.end69, %while.body66, %originalBBpart2213, %originalBB211, %while.cond64, %if.end63, %if.then60, %for.end58, %for.inc56, %originalBBpart2209, %originalBB181, %for.body48, %for.cond45, %originalBBpart2179, %originalBB168, %for.end, %for.inc, %if.end41, %if.then33, %if.end27, %originalBBpart2166, %originalBB136, %if.then19, %if.end, %originalBBpart2134, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB241alteredBB ], [ %tot.0, %originalBB219alteredBB ], [ %tot.0, %originalBB215alteredBB ], [ %tot.0, %originalBB211alteredBB ], [ %tot.0, %originalBB181alteredBB ], [ %tot.0, %originalBB168alteredBB ], [ %223, %originalBB136alteredBB ], [ %220, %originalBB116alteredBB ], [ %tot.0, %originalBB112alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %originalBB241 ], [ %tot.0, %if.end110 ], [ %tot.0, %for.end109 ], [ %tot.0, %for.inc107 ], [ %tot.0, %if.end106 ], [ %tot.0, %if.else97 ], [ %tot.0, %originalBBpart2239 ], [ %tot.0, %originalBB219 ], [ %tot.0, %if.then91 ], [ %tot.0, %for.body85 ], [ %tot.0, %for.cond83 ], [ %tot.0, %if.else ], [ %tot.0, %for.end82 ], [ %tot.0, %for.inc80 ], [ %tot.0, %for.body74 ], [ %tot.0, %for.cond72 ], [ %tot.0, %if.then71 ], [ %tot.0, %originalBBpart2217 ], [ %tot.0, %originalBB215 ], [ %tot.0, %while.end69 ], [ %div, %while.body66 ], [ %tot.0, %originalBBpart2213 ], [ %tot.0, %originalBB211 ], [ %tot.0, %while.cond64 ], [ %tot.0, %if.end63 ], [ %tot.0, %if.then60 ], [ %tot.0, %for.end58 ], [ %tot.0, %for.inc56 ], [ %tot.0, %originalBBpart2209 ], [ %tot.0, %originalBB181 ], [ %tot.0, %for.body48 ], [ %tot.0, %for.cond45 ], [ %tot.0, %originalBBpart2179 ], [ %tot.0, %originalBB168 ], [ %tot.0, %for.end ], [ %tot.0, %for.inc ], [ %tot.0, %if.end41 ], [ %.neg89, %if.then33 ], [ %tot.0, %if.end27 ], [ %tot.0, %originalBBpart2166 ], [ %76, %originalBB136 ], [ %tot.0, %if.then19 ], [ %tot.0, %if.end ], [ %tot.0, %originalBBpart2134 ], [ %54, %originalBB116 ], [ %tot.0, %if.then ], [ %tot.0, %originalBBpart2114 ], [ %tot.0, %originalBB112 ], [ %tot.0, %for.body ], [ %tot.0, %for.cond ], [ %tot.0, %while.end ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %while.body ], [ %tot.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %0, %originalBB168alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB241 ], [ %i.0, %if.end110 ], [ %i.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 1, %if.else ], [ %i.0, %for.end82 ], [ %.neg82, %for.inc80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 1, %if.then71 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %while.end69 ], [ %i.0, %while.body66 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %while.cond64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %131, %for.inc56 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2179 ], [ %0, %originalBB168 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.then33 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg91, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %mul55alteredBB, %originalBB181alteredBB ], [ 1, %originalBB168alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB241 ], [ %j.0, %if.end110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.else97 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then91 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %if.else ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %while.end69 ], [ %j.0, %while.body66 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %while.cond64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2209 ], [ %mul55, %originalBB181 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2179 ], [ 1, %originalBB168 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %mul42, %if.end41 ], [ %j.0, %if.then33 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB241alteredBB ], [ %k1.0, %originalBB219alteredBB ], [ %k1.0, %originalBB215alteredBB ], [ %k1.0, %originalBB211alteredBB ], [ %k1.0, %originalBB181alteredBB ], [ %k1.0, %originalBB168alteredBB ], [ %k1.0, %originalBB136alteredBB ], [ %k1.0, %originalBB116alteredBB ], [ %k1.0, %originalBB112alteredBB ], [ %217, %originalBBalteredBB ], [ %k1.0, %originalBB241 ], [ %k1.0, %if.end110 ], [ %k1.0, %for.end109 ], [ %k1.0, %for.inc107 ], [ %k1.0, %if.end106 ], [ %k1.0, %if.else97 ], [ %k1.0, %originalBBpart2239 ], [ %k1.0, %originalBB219 ], [ %k1.0, %if.then91 ], [ %k1.0, %for.body85 ], [ %k1.0, %for.cond83 ], [ %k1.0, %if.else ], [ %k1.0, %for.end82 ], [ %k1.0, %for.inc80 ], [ %k1.0, %for.body74 ], [ %k1.0, %for.cond72 ], [ %k1.0, %if.then71 ], [ %k1.0, %originalBBpart2217 ], [ %k1.0, %originalBB215 ], [ %k1.0, %while.end69 ], [ %k1.0, %while.body66 ], [ %k1.0, %originalBBpart2213 ], [ %k1.0, %originalBB211 ], [ %k1.0, %while.cond64 ], [ %k1.0, %if.end63 ], [ %k1.0, %if.then60 ], [ %k1.0, %for.end58 ], [ %k1.0, %for.inc56 ], [ %k1.0, %originalBBpart2209 ], [ %k1.0, %originalBB181 ], [ %k1.0, %for.body48 ], [ %k1.0, %for.cond45 ], [ %k1.0, %originalBBpart2179 ], [ %k1.0, %originalBB168 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %if.end41 ], [ %k1.0, %if.then33 ], [ %k1.0, %if.end27 ], [ %k1.0, %originalBBpart2166 ], [ %k1.0, %originalBB136 ], [ %k1.0, %if.then19 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart2134 ], [ %k1.0, %originalBB116 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2114 ], [ %k1.0, %originalBB112 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ], [ %.neg91, %while.end ], [ %k1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %k1.0, %while.body ], [ %k1.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB241 ], [ %m.0, %if.end110 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %if.end106 ], [ %m.0, %if.else97 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB219 ], [ %m.0, %if.then91 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond83 ], [ %m.0, %if.else ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond72 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %while.end69 ], [ %.neg86, %while.body66 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %while.cond64 ], [ %m.0, %if.end63 ], [ %m.0, %if.then60 ], [ 0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB181 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB168 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end41 ], [ %m.0, %if.then33 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then19 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %225, %originalBB181alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB241 ], [ %b.0, %if.end110 ], [ %b.0, %for.end109 ], [ %b.0, %for.inc107 ], [ %b.0, %if.end106 ], [ %b.0, %if.else97 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB219 ], [ %b.0, %if.then91 ], [ %b.0, %for.body85 ], [ %b.0, %for.cond83 ], [ %b.0, %if.else ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond72 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB215 ], [ %b.0, %while.end69 ], [ %b.0, %while.body66 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %while.cond64 ], [ %b.0, %if.end63 ], [ %b.0, %if.then60 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %originalBBpart2209 ], [ %121, %originalBB181 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond45 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB168 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end41 ], [ %b.0, %if.then33 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB136 ], [ %b.0, %if.then19 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB116 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 495623218, %originalBB241alteredBB ], [ 1939325134, %originalBB219alteredBB ], [ -944775898, %originalBB215alteredBB ], [ 754019865, %originalBB211alteredBB ], [ 291862531, %originalBB181alteredBB ], [ 81611839, %originalBB168alteredBB ], [ 1590376791, %originalBB136alteredBB ], [ 409994587, %originalBB116alteredBB ], [ 1142675104, %originalBB112alteredBB ], [ 274860178, %originalBBalteredBB ], [ %216, %originalBB241 ], [ %207, %if.end110 ], [ -2050316153, %for.end109 ], [ -591690339, %for.inc107 ], [ 788941459, %if.end106 ], [ 885535145, %if.else97 ], [ 885535145, %originalBBpart2239 ], [ %196, %originalBB219 ], [ %186, %if.then91 ], [ %177, %for.body85 ], [ %173, %for.cond83 ], [ -591690339, %if.else ], [ -2050316153, %for.end82 ], [ 1729988568, %for.inc80 ], [ 553483247, %for.body74 ], [ %171, %for.cond72 ], [ 1729988568, %if.then71 ], [ %170, %originalBBpart2217 ], [ %169, %originalBB215 ], [ %160, %while.end69 ], [ 567843263, %while.body66 ], [ %151, %originalBBpart2213 ], [ %150, %originalBB211 ], [ %141, %while.cond64 ], [ 567843263, %if.end63 ], [ -238029440, %if.then60 ], [ %132, %for.end58 ], [ 414810619, %for.inc56 ], [ -1906786375, %originalBBpart2209 ], [ %130, %originalBB181 ], [ %118, %for.body48 ], [ %109, %for.cond45 ], [ 414810619, %originalBBpart2179 ], [ %108, %originalBB168 ], [ %99, %for.end ], [ -175036996, %for.inc ], [ 1463947129, %if.end41 ], [ 394703193, %if.then33 ], [ %87, %if.end27 ], [ -922674499, %originalBBpart2166 ], [ %85, %originalBB136 ], [ %74, %if.then19 ], [ %65, %if.end ], [ 697434205, %originalBBpart2134 ], [ %63, %originalBB116 ], [ %51, %if.then ], [ %42, %originalBBpart2114 ], [ %41, %originalBB112 ], [ %31, %for.body ], [ %22, %for.cond ], [ -175036996, %while.end ], [ 1867739238, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k1.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp.not, i32 -301282239, i32 1233262060
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 274860178, i32 1532998494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %k1.0, -1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1823101060, i32 1532998494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg91 = add i32 %k1.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 0
  %22 = select i1 %cmp6, i32 -424167648, i32 -1771062516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1142675104, i32 820602268
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %32 to i32
  %isdigittmp = add nsw i32 %conv9, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -483253539, i32 820602268
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1614008922, i32 697434205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 409994587, i32 -1635679416
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %53 = add nsw i32 %conv13, -48
  %mul = mul nsw i32 %53, %j.0
  %54 = add i32 %mul, %tot.0
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -608349860, i32 -1635679416
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  %call17 = call i32 @islower(i32 %conv16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  %65 = select i1 %tobool18.not, i32 -922674499, i32 -1044258224
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1590376791, i32 -502428089
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom20
  %75 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %75 to i32
  %.neg90.neg = add nsw i32 %conv22, -87
  %mul25.neg.neg = mul i32 %.neg90.neg, %j.0
  %76 = add i32 %mul25.neg.neg, %tot.0
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1301638316, i32 -502428089
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom28
  %86 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %86 to i32
  %call31 = call i32 @isupper(i32 %conv30) #8
  %tobool32.not = icmp eq i32 %call31, 0
  %87 = select i1 %tobool32.not, i32 394703193, i32 379892841
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom34
  %88 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %88 to i32
  %.neg88.neg = add nsw i32 %conv36, -55
  %mul39.neg.neg = mul i32 %.neg88.neg, %j.0
  %.neg89 = add i32 %mul39.neg.neg, %tot.0
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %mul42 = mul nsw i32 %89, %j.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 81611839, i32 -1263409363
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1268485885, i32 -1263409363
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %.neg87 = add i32 %k1.0, 2
  %cmp47.not = icmp slt i32 %i.0, %.neg87
  %109 = select i1 %cmp47.not, i32 -1851515460, i32 1232912691
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 291862531, i32 73715451
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom49
  %119 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %119 to i32
  %120 = add nsw i32 %conv51, -48
  %mul53 = mul nsw i32 %120, %j.0
  %121 = add i32 %mul53, %b.0
  %mul55 = mul nsw i32 %j.0, 10
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -104490829, i32 73715451
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %tot.0, 0
  %132 = select i1 %cmp59, i32 -284514564, i32 -238029440
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 754019865, i32 -950115976
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %tot.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1242010684, i32 -950115976
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %151 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -630188438, i32 -1840861735
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %.neg86 = add i32 %m.0, 1
  %rem = srem i32 %tot.0, %b.0
  %idxprom67 = sext i32 %.neg86 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom67
  store i32 %rem, i32* %arrayidx68, align 4
  %div = sdiv i32 %tot.0, %b.0
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -944775898, i32 -249340748
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %b.0, 11
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1492591100, i32 -249340748
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %170 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1154974597, i32 -376856239
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73.not = icmp slt i32 %m.0, %i.0
  %171 = select i1 %cmp73.not, i32 171773874, i32 -796261793
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %.neg84 = add i32 %m.0, 1
  %.neg85 = sub i32 %.neg84, %i.0
  %idxprom77 = sext i32 %.neg85 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom77
  %172 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84.not = icmp slt i32 %m.0, %i.0
  %173 = select i1 %cmp84.not, i32 1033952476, i32 -1866003832
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %174 = add i32 %m.0, 1
  %175 = sub i32 %174, %i.0
  %idxprom88 = sext i32 %175 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom88
  %176 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %176, 10
  %177 = select i1 %cmp90, i32 1002461042, i32 -1231008477
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1939325134, i32 412504455
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %.neg80 = add i32 %m.0, 1
  %.neg81 = sub i32 %.neg80, %i.0
  %idxprom94 = sext i32 %.neg81 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom94
  %187 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1454736308, i32 412504455
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %.neg76 = add i32 %m.0, 1
  %.neg77 = sub i32 %.neg76, %i.0
  %idxprom100 = sext i32 %.neg77 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom100
  %197 = load i32, i32* %arrayidx101, align 4
  %198 = trunc i32 %197 to i8
  %conv104 = add i8 %198, 55
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv104)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 495623218, i32 -1671616479
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1115179201, i32 -1671616479
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = add i32 %k1.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %218 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %218 to i32
  %219 = add nsw i32 %conv13alteredBB, -48
  %mulalteredBB = mul nsw i32 %219, %j.0
  %220 = add i32 %mulalteredBB, %tot.0
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %221 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %221 to i32
  %222 = add nsw i32 %conv22alteredBB, -87
  %mul25alteredBB = mul nsw i32 %222, %j.0
  %223 = add i32 %mul25alteredBB, %tot.0
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %224 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %224 to i32
  %.neg.neg = add nsw i32 %conv51alteredBB, -48
  %mul53alteredBB.neg.neg = mul i32 %.neg.neg, %j.0
  %225 = add i32 %mul53alteredBB.neg.neg, %b.0
  %mul55alteredBB = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %m.0, 1
  %227 = sub i32 %226, %i.0
  %idxprom94alteredBB = sext i32 %227 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom94alteredBB
  %228 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind readonly
declare i32 @isupper(i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -106311681, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -106311681, label %first
    i32 1210247978, label %originalBB
    i32 1123672024, label %originalBBpart2
    i32 -661423417, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1210247978, i32 -661423417
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1123672024, i32 -661423417
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1210247978, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
